

typedef JsonMap = Map<String,dynamic>;
typedef JsonList = List<dynamic>;
typedef DynamoDBAttributeValue = Map<String,dynamic>;
typedef DynamoDBAttributesMapWithTheirValue = Map<String,DynamoDBAttributeValue>;


abstract class Model {

  void initWithJson(JsonMap json);

  JsonMap get toJson;

  static DynamoDBAttributeValue dynamoDBAttributeValue(dynamic value) {
    late DynamoDBAttributeValue dynamoDBAttributeValue;
    if (value == null) {
      dynamoDBAttributeValue = {'NULL': null};
    }
    else {
      Type valueType = value.runtimeType;
      switch (valueType) {
        case int:
        case double:
          dynamoDBAttributeValue = {'N': "$value"};
          break;
        case String:
          dynamoDBAttributeValue = {'S': "$value"};
          break;
        case bool:
          dynamoDBAttributeValue = {'B': value};
          break;
        case List:
          dynamoDBAttributeValue = {'L': dynamoDBAttributeValueList(value)};
          break;
        case Map:
          dynamoDBAttributeValue = {'m': dynamoDBAttributeValueMap(value)};
          break;
        default:
      }
    }
    return dynamoDBAttributeValue;
  }


  static List<DynamoDBAttributeValue> dynamoDBAttributeValueList(JsonList jsonList) {
    List<DynamoDBAttributeValue> list = [];
    for (var value in jsonList) {
      list.add(dynamoDBAttributeValue(value));
    }
    return list;
  }

  static Map<String, DynamoDBAttributeValue> dynamoDBAttributeValueMap(JsonMap jsonMap) {
    Map<String, DynamoDBAttributeValue> map = {};
    jsonMap.forEach((key, value) {
      map[key] = dynamoDBAttributeValue(value);
    });
    return map;
  }


  static Object? dartValue(DynamoDBAttributeValue dynamoDBAttributeValueMap) {
    var key = dynamoDBAttributeValueMap.keys.first;
    var value = dynamoDBAttributeValueMap.values.first;

    switch (key) {
      case 'N':
        if ((value as String).contains('.')) {
          return double.parse(value);
        }
        else {
          return int.parse(value);
        }

      case 'S':
        return value as String;

      case 'B':
        return (value as String) == 'true' ? true : false;

      case 'L':
        return dartList(value);

      case 'M':
        return (value as String) == 'true' ? true : false;

      default:
        return null;
    }
  }


  static List<dynamic> dartList(List<DynamoDBAttributeValue> dynamoDBList) {
    List<dynamic> list = [];
    for (var dynamoDBAttributeValueMap in dynamoDBList) {
      list.add(dartValue(dynamoDBAttributeValueMap));
    }
    return list;
  }

  static Map<String, dynamic> dartMap(Map<String, dynamic> dynamoDBMap) {
    Map<String, dynamic> map = {};
    dynamoDBMap.forEach((key, value) {
      map[key] =dartValue(value);
    });
    return map;
  }
}



