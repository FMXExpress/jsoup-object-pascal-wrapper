//
// Generated by JavaToPas v1.5 20160713 - 141508
////////////////////////////////////////////////////////////////////////////////
unit org.jsoup.select.Evaluator_AttributeWithValueNot;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.jsoup.nodes.Element;

type
  JEvaluator_AttributeWithValueNot = interface;

  JEvaluator_AttributeWithValueNotClass = interface(JObjectClass)
    ['{DCC33205-2D59-4C3B-94B3-07B191C737E6}']
    function init(key : JString; value : JString) : JEvaluator_AttributeWithValueNot; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function matches(root : JElement; element : JElement) : boolean; cdecl;     // (Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/jsoup/select/Evaluator_AttributeWithValueNot')]
  JEvaluator_AttributeWithValueNot = interface(JObject)
    ['{1C61F247-4656-46E9-AB93-2871BC97188D}']
    function matches(root : JElement; element : JElement) : boolean; cdecl;     // (Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJEvaluator_AttributeWithValueNot = class(TJavaGenericImport<JEvaluator_AttributeWithValueNotClass, JEvaluator_AttributeWithValueNot>)
  end;

implementation

end.
