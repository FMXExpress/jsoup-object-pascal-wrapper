//
// Generated by JavaToPas v1.5 20160713 - 141458
////////////////////////////////////////////////////////////////////////////////
unit org.jsoup.parser.Token_StartTag;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.jsoup.parser.Token_Tag,
  org.jsoup.nodes.Attributes;

type
  JToken_StartTag = interface;

  JToken_StartTagClass = interface(JObjectClass)
    ['{73F8E0C1-0671-47AC-B3D3-B89066ACE803}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/jsoup/parser/Token_StartTag')]
  JToken_StartTag = interface(JObject)
    ['{99CB1EF4-8168-4550-A523-E5DEDBC7D64F}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJToken_StartTag = class(TJavaGenericImport<JToken_StartTagClass, JToken_StartTag>)
  end;

implementation

end.
