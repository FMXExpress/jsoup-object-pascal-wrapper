//
// Generated by JavaToPas v1.5 20160713 - 141511
////////////////////////////////////////////////////////////////////////////////
unit org.jsoup.select.StructuralEvaluator_PreviousSibling;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.jsoup.select.Evaluator,
  org.jsoup.nodes.Element;

type
  JStructuralEvaluator_PreviousSibling = interface;

  JStructuralEvaluator_PreviousSiblingClass = interface(JObjectClass)
    ['{03330584-E43B-4682-8FBB-193DD76D438C}']
    function init(evaluator : JEvaluator) : JStructuralEvaluator_PreviousSibling; cdecl;// (Lorg/jsoup/select/Evaluator;)V A: $1
    function matches(root : JElement; element : JElement) : boolean; cdecl;     // (Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/jsoup/select/StructuralEvaluator_PreviousSibling')]
  JStructuralEvaluator_PreviousSibling = interface(JObject)
    ['{44045753-6A8E-4F6B-BFB9-4B24A5A5D81A}']
    function matches(root : JElement; element : JElement) : boolean; cdecl;     // (Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJStructuralEvaluator_PreviousSibling = class(TJavaGenericImport<JStructuralEvaluator_PreviousSiblingClass, JStructuralEvaluator_PreviousSibling>)
  end;

implementation

end.