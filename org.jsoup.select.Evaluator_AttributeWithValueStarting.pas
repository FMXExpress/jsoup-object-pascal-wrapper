//
// Generated by JavaToPas v1.5 20160713 - 141508
////////////////////////////////////////////////////////////////////////////////
unit org.jsoup.select.Evaluator_AttributeWithValueStarting;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.jsoup.nodes.Element;

type
  JEvaluator_AttributeWithValueStarting = interface;

  JEvaluator_AttributeWithValueStartingClass = interface(JObjectClass)
    ['{6B905D84-04B3-4D1B-A739-9521717D6971}']
    function init(key : JString; value : JString) : JEvaluator_AttributeWithValueStarting; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function matches(root : JElement; element : JElement) : boolean; cdecl;     // (Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/jsoup/select/Evaluator_AttributeWithValueStarting')]
  JEvaluator_AttributeWithValueStarting = interface(JObject)
    ['{00276D0D-AA7D-4997-92BF-26A6BE396632}']
    function matches(root : JElement; element : JElement) : boolean; cdecl;     // (Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJEvaluator_AttributeWithValueStarting = class(TJavaGenericImport<JEvaluator_AttributeWithValueStartingClass, JEvaluator_AttributeWithValueStarting>)
  end;

implementation

end.
