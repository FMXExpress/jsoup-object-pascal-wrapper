//
// Generated by JavaToPas v1.5 20160713 - 141510
////////////////////////////////////////////////////////////////////////////////
unit org.jsoup.select.NodeVisitor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.jsoup.nodes.Document;

type
  JNodeVisitor = interface;

  JNodeVisitorClass = interface(JObjectClass)
    ['{202C69B5-727E-4067-BDAA-A63C867F02B1}']
    procedure head(JNodeparam0 : JNode; Integerparam1 : Integer) ; cdecl;       // (Lorg/jsoup/nodes/Node;I)V A: $401
    procedure tail(JNodeparam0 : JNode; Integerparam1 : Integer) ; cdecl;       // (Lorg/jsoup/nodes/Node;I)V A: $401
  end;

  [JavaSignature('org/jsoup/select/NodeVisitor')]
  JNodeVisitor = interface(JObject)
    ['{66B53721-47CF-45AA-BCB8-AB8A2E56C35E}']
    procedure head(JNodeparam0 : JNode; Integerparam1 : Integer) ; cdecl;       // (Lorg/jsoup/nodes/Node;I)V A: $401
    procedure tail(JNodeparam0 : JNode; Integerparam1 : Integer) ; cdecl;       // (Lorg/jsoup/nodes/Node;I)V A: $401
  end;

  TJNodeVisitor = class(TJavaGenericImport<JNodeVisitorClass, JNodeVisitor>)
  end;

implementation

end.
