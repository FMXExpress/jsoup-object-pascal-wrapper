//
// Generated by JavaToPas v1.5 20160713 - 141509
////////////////////////////////////////////////////////////////////////////////
unit org.jsoup.select.Evaluator_IsNthChild;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.jsoup.nodes.Element;

type
  JEvaluator_IsNthChild = interface;

  JEvaluator_IsNthChildClass = interface(JObjectClass)
    ['{F5A052BC-CCCD-4ABB-BE12-54FD02F075C2}']
    function init(a : Integer; b : Integer) : JEvaluator_IsNthChild; cdecl;     // (II)V A: $1
  end;

  [JavaSignature('org/jsoup/select/Evaluator_IsNthChild')]
  JEvaluator_IsNthChild = interface(JObject)
    ['{95493EA4-C50B-4C7A-9166-EB195C2B598B}']
  end;

  TJEvaluator_IsNthChild = class(TJavaGenericImport<JEvaluator_IsNthChildClass, JEvaluator_IsNthChild>)
  end;

implementation

end.
