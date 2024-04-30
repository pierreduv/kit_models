import 'dart:svg';

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
        case Number:
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
}



