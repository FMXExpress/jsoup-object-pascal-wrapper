//
// Generated by JavaToPas v1.5 20160713 - 141443
////////////////////////////////////////////////////////////////////////////////
unit org.jsoup.helper.HttpConnection_Response;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLSocketFactory,
  java.nio.ByteBuffer,
  org.jsoup.Connection_Request,
  java.util.regex.Pattern,
  org.jsoup.nodes.Document,
  java.net.HttpURLConnection,
  javax.net.ssl.HostnameVerifier,
  org.jsoup.Connection_Response,
  java.util.LinkedHashMap;

type
  JHttpConnection_Response = interface;

  JHttpConnection_ResponseClass = interface(JObjectClass)
    ['{43ABBA77-1E4C-405A-828D-00F2BDC2D5D5}']
    function body : JString; cdecl;                                             // ()Ljava/lang/String; A: $1
    function bodyAsBytes : TJavaArray<Byte>; cdecl;                             // ()[B A: $1
    function charset : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function contentType : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function parse : JDocument; cdecl;                                          // ()Lorg/jsoup/nodes/Document; A: $1
    function statusCode : Integer; cdecl;                                       // ()I A: $1
    function statusMessage : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/jsoup/helper/HttpConnection_Response')]
  JHttpConnection_Response = interface(JObject)
    ['{2FA259B8-F70F-4243-86B8-F5CBE2607912}']
    function body : JString; cdecl;                                             // ()Ljava/lang/String; A: $1
    function bodyAsBytes : TJavaArray<Byte>; cdecl;                             // ()[B A: $1
    function charset : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function contentType : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function parse : JDocument; cdecl;                                          // ()Lorg/jsoup/nodes/Document; A: $1
    function statusCode : Integer; cdecl;                                       // ()I A: $1
    function statusMessage : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
  end;

  TJHttpConnection_Response = class(TJavaGenericImport<JHttpConnection_ResponseClass, JHttpConnection_Response>)
  end;

const
  TJHttpConnection_ResponseMAX_REDIRECTS = 20;
  TJHttpConnection_ResponseLOCATION = 'Location';

implementation

end.
