//
// Generated by JavaToPas v1.5 20160713 - 141509
////////////////////////////////////////////////////////////////////////////////
unit org.jsoup.select.Evaluator_IsNthLastOfType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.jsoup.nodes.Element;

type
  JEvaluator_IsNthLastOfType = interface;

  JEvaluator_IsNthLastOfTypeClass = interface(JObjectClass)
    ['{77EEB4B9-908D-4724-8B72-46537D65C8BC}']
    function init(a : Integer; b : Integer) : JEvaluator_IsNthLastOfType; cdecl;// (II)V A: $1
  end;

  [JavaSignature('org/jsoup/select/Evaluator_IsNthLastOfType')]
  JEvaluator_IsNthLastOfType = interface(JObject)
    ['{2C72E4F4-D355-4BBC-86E4-63FAC43D5215}']
  end;

  TJEvaluator_IsNthLastOfType = class(TJavaGenericImport<JEvaluator_IsNthLastOfTypeClass, JEvaluator_IsNthLastOfType>)
  end;

implementation

end.
