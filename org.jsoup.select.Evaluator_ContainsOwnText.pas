//
// Generated by JavaToPas v1.5 20160713 - 141508
////////////////////////////////////////////////////////////////////////////////
unit org.jsoup.select.Evaluator_ContainsOwnText;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.jsoup.nodes.Element;

type
  JEvaluator_ContainsOwnText = interface;

  JEvaluator_ContainsOwnTextClass = interface(JObjectClass)
    ['{9BF9E383-6754-4724-A631-4C4454EAB010}']
    function init(searchText : JString) : JEvaluator_ContainsOwnText; cdecl;    // (Ljava/lang/String;)V A: $1
    function matches(root : JElement; element : JElement) : boolean; cdecl;     // (Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/jsoup/select/Evaluator_ContainsOwnText')]
  JEvaluator_ContainsOwnText = interface(JObject)
    ['{B9B0A331-F956-471E-9BB8-2AB85A5F4A17}']
    function matches(root : JElement; element : JElement) : boolean; cdecl;     // (Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJEvaluator_ContainsOwnText = class(TJavaGenericImport<JEvaluator_ContainsOwnTextClass, JEvaluator_ContainsOwnText>)
  end;

implementation

end.
