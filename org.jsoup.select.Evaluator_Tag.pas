//
// Generated by JavaToPas v1.5 20160713 - 141510
////////////////////////////////////////////////////////////////////////////////
unit org.jsoup.select.Evaluator_Tag;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.jsoup.nodes.Element;

type
  JEvaluator_Tag = interface;

  JEvaluator_TagClass = interface(JObjectClass)
    ['{6217D0A0-64FE-4A3D-9E81-A5638B251EB6}']
    function init(tagName : JString) : JEvaluator_Tag; cdecl;                   // (Ljava/lang/String;)V A: $1
    function matches(root : JElement; element : JElement) : boolean; cdecl;     // (Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/jsoup/select/Evaluator_Tag')]
  JEvaluator_Tag = interface(JObject)
    ['{466D8099-46CE-4FF8-B496-29347E8342CE}']
    function matches(root : JElement; element : JElement) : boolean; cdecl;     // (Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJEvaluator_Tag = class(TJavaGenericImport<JEvaluator_TagClass, JEvaluator_Tag>)
  end;

implementation

end.
