//
// Generated by JavaToPas v1.5 20160713 - 141447
////////////////////////////////////////////////////////////////////////////////
unit org.jsoup.nodes.Document_QuirksMode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDocument_QuirksMode = interface;

  JDocument_QuirksModeClass = interface(JObjectClass)
    ['{58C440EF-4054-4460-BF5B-639EFDDB7544}']
    function _GetlimitedQuirks : JDocument_QuirksMode; cdecl;                   //  A: $4019
    function _GetnoQuirks : JDocument_QuirksMode; cdecl;                        //  A: $4019
    function _Getquirks : JDocument_QuirksMode; cdecl;                          //  A: $4019
    function valueOf(&name : JString) : JDocument_QuirksMode; cdecl;            // (Ljava/lang/String;)Lorg/jsoup/nodes/Document$QuirksMode; A: $9
    function values : TJavaArray<JDocument_QuirksMode>; cdecl;                  // ()[Lorg/jsoup/nodes/Document$QuirksMode; A: $9
    property limitedQuirks : JDocument_QuirksMode read _GetlimitedQuirks;       // Lorg/jsoup/nodes/Document$QuirksMode; A: $4019
    property noQuirks : JDocument_QuirksMode read _GetnoQuirks;                 // Lorg/jsoup/nodes/Document$QuirksMode; A: $4019
    property quirks : JDocument_QuirksMode read _Getquirks;                     // Lorg/jsoup/nodes/Document$QuirksMode; A: $4019
  end;

  [JavaSignature('org/jsoup/nodes/Document_QuirksMode')]
  JDocument_QuirksMode = interface(JObject)
    ['{6452321F-8157-4148-87BC-32A6F103D8BE}']
  end;

  TJDocument_QuirksMode = class(TJavaGenericImport<JDocument_QuirksModeClass, JDocument_QuirksMode>)
  end;

implementation

end.
