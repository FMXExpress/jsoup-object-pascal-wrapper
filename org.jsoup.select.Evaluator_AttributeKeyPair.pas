//
// Generated by JavaToPas v1.5 20160713 - 141508
////////////////////////////////////////////////////////////////////////////////
unit org.jsoup.select.Evaluator_AttributeKeyPair;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEvaluator_AttributeKeyPair = interface;

  JEvaluator_AttributeKeyPairClass = interface(JObjectClass)
    ['{BC543AEF-8BF8-4BE8-94FC-52F245F924DF}']
    function init(key : JString; value : JString) : JEvaluator_AttributeKeyPair; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/jsoup/select/Evaluator_AttributeKeyPair')]
  JEvaluator_AttributeKeyPair = interface(JObject)
    ['{E68A8BD4-494D-4BFE-A422-4AB93C313D45}']
  end;

  TJEvaluator_AttributeKeyPair = class(TJavaGenericImport<JEvaluator_AttributeKeyPairClass, JEvaluator_AttributeKeyPair>)
  end;

implementation

end.
