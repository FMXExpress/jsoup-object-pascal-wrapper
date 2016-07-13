//
// Generated by JavaToPas v1.5 20160713 - 141444
////////////////////////////////////////////////////////////////////////////////
unit org.jsoup.helper.HttpConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.jsoup.Connection_Request,
  org.jsoup.Connection_Response,
  org.jsoup.Connection,
  java.net.URL,
  java.net.Proxy,
  org.jsoup.Connection_Method,
  org.jsoup.Connection_KeyVal,
  org.jsoup.parser.Parser,
  org.jsoup.nodes.Document;

type
  JHttpConnection = interface;

  JHttpConnectionClass = interface(JObjectClass)
    ['{7AAA1776-6902-482E-B97C-DEB5F9265718}']
    function _GetCONTENT_ENCODING : JString; cdecl;                             //  A: $19
    function connect(url : JString) : JConnection; cdecl; overload;             // (Ljava/lang/String;)Lorg/jsoup/Connection; A: $9
    function connect(url : JURL) : JConnection; cdecl; overload;                // (Ljava/net/URL;)Lorg/jsoup/Connection; A: $9
    function cookie(&name : JString; value : JString) : JConnection; cdecl;     // (Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection; A: $1
    function cookies(cookies : JMap) : JConnection; cdecl;                      // (Ljava/util/Map;)Lorg/jsoup/Connection; A: $1
    function data(data : JCollection) : JConnection; cdecl; overload;           // (Ljava/util/Collection;)Lorg/jsoup/Connection; A: $1
    function data(data : JMap) : JConnection; cdecl; overload;                  // (Ljava/util/Map;)Lorg/jsoup/Connection; A: $1
    function data(key : JString) : JConnection_KeyVal; cdecl; overload;         // (Ljava/lang/String;)Lorg/jsoup/Connection$KeyVal; A: $1
    function data(key : JString; filename : JString; inputStream : JInputStream) : JConnection; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/jsoup/Connection; A: $1
    function data(key : JString; value : JString) : JConnection; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection; A: $1
    function data(keyvals : TJavaArray<JString>) : JConnection; cdecl; overload;// ([Ljava/lang/String;)Lorg/jsoup/Connection; A: $81
    function execute : JConnection_Response; cdecl;                             // ()Lorg/jsoup/Connection$Response; A: $1
    function followRedirects(followRedirects : boolean) : JConnection; cdecl;   // (Z)Lorg/jsoup/Connection; A: $1
    function get : JDocument; cdecl;                                            // ()Lorg/jsoup/nodes/Document; A: $1
    function header(&name : JString; value : JString) : JConnection; cdecl;     // (Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection; A: $1
    function ignoreContentType(ignoreContentType : boolean) : JConnection; cdecl;// (Z)Lorg/jsoup/Connection; A: $1
    function ignoreHttpErrors(ignoreHttpErrors : boolean) : JConnection; cdecl; // (Z)Lorg/jsoup/Connection; A: $1
    function maxBodySize(bytes : Integer) : JConnection; cdecl;                 // (I)Lorg/jsoup/Connection; A: $1
    function method(method : JConnection_Method) : JConnection; cdecl;          // (Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection; A: $1
    function parser(parser : JParser) : JConnection; cdecl;                     // (Lorg/jsoup/parser/Parser;)Lorg/jsoup/Connection; A: $1
    function post : JDocument; cdecl;                                           // ()Lorg/jsoup/nodes/Document; A: $1
    function postDataCharset(charset : JString) : JConnection; cdecl;           // (Ljava/lang/String;)Lorg/jsoup/Connection; A: $1
    function proxy(host : JString; port : Integer) : JConnection; cdecl; overload;// (Ljava/lang/String;I)Lorg/jsoup/Connection; A: $1
    function proxy(proxy : JProxy) : JConnection; cdecl; overload;              // (Ljava/net/Proxy;)Lorg/jsoup/Connection; A: $1
    function referrer(referrer : JString) : JConnection; cdecl;                 // (Ljava/lang/String;)Lorg/jsoup/Connection; A: $1
    function request : JConnection_Request; cdecl; overload;                    // ()Lorg/jsoup/Connection$Request; A: $1
    function request(request : JConnection_Request) : JConnection; cdecl; overload;// (Lorg/jsoup/Connection$Request;)Lorg/jsoup/Connection; A: $1
    function requestBody(body : JString) : JConnection; cdecl;                  // (Ljava/lang/String;)Lorg/jsoup/Connection; A: $1
    function response : JConnection_Response; cdecl; overload;                  // ()Lorg/jsoup/Connection$Response; A: $1
    function response(response : JConnection_Response) : JConnection; cdecl; overload;// (Lorg/jsoup/Connection$Response;)Lorg/jsoup/Connection; A: $1
    function timeout(millis : Integer) : JConnection; cdecl;                    // (I)Lorg/jsoup/Connection; A: $1
    function url(url : JString) : JConnection; cdecl; overload;                 // (Ljava/lang/String;)Lorg/jsoup/Connection; A: $1
    function url(url : JURL) : JConnection; cdecl; overload;                    // (Ljava/net/URL;)Lorg/jsoup/Connection; A: $1
    function userAgent(userAgent : JString) : JConnection; cdecl;               // (Ljava/lang/String;)Lorg/jsoup/Connection; A: $1
    function validateTLSCertificates(value : boolean) : JConnection; cdecl;     // (Z)Lorg/jsoup/Connection; A: $1
    property CONTENT_ENCODING : JString read _GetCONTENT_ENCODING;              // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/jsoup/helper/HttpConnection$KeyVal')]
  JHttpConnection = interface(JObject)
    ['{6EA177E4-EB5C-47B8-B62B-C97CA4AC4E27}']
    function cookie(&name : JString; value : JString) : JConnection; cdecl;     // (Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection; A: $1
    function cookies(cookies : JMap) : JConnection; cdecl;                      // (Ljava/util/Map;)Lorg/jsoup/Connection; A: $1
    function data(data : JCollection) : JConnection; cdecl; overload;           // (Ljava/util/Collection;)Lorg/jsoup/Connection; A: $1
    function data(data : JMap) : JConnection; cdecl; overload;                  // (Ljava/util/Map;)Lorg/jsoup/Connection; A: $1
    function data(key : JString) : JConnection_KeyVal; cdecl; overload;         // (Ljava/lang/String;)Lorg/jsoup/Connection$KeyVal; A: $1
    function data(key : JString; filename : JString; inputStream : JInputStream) : JConnection; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/jsoup/Connection; A: $1
    function data(key : JString; value : JString) : JConnection; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection; A: $1
    function execute : JConnection_Response; cdecl;                             // ()Lorg/jsoup/Connection$Response; A: $1
    function followRedirects(followRedirects : boolean) : JConnection; cdecl;   // (Z)Lorg/jsoup/Connection; A: $1
    function get : JDocument; cdecl;                                            // ()Lorg/jsoup/nodes/Document; A: $1
    function header(&name : JString; value : JString) : JConnection; cdecl;     // (Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection; A: $1
    function ignoreContentType(ignoreContentType : boolean) : JConnection; cdecl;// (Z)Lorg/jsoup/Connection; A: $1
    function ignoreHttpErrors(ignoreHttpErrors : boolean) : JConnection; cdecl; // (Z)Lorg/jsoup/Connection; A: $1
    function maxBodySize(bytes : Integer) : JConnection; cdecl;                 // (I)Lorg/jsoup/Connection; A: $1
    function method(method : JConnection_Method) : JConnection; cdecl;          // (Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection; A: $1
    function parser(parser : JParser) : JConnection; cdecl;                     // (Lorg/jsoup/parser/Parser;)Lorg/jsoup/Connection; A: $1
    function post : JDocument; cdecl;                                           // ()Lorg/jsoup/nodes/Document; A: $1
    function postDataCharset(charset : JString) : JConnection; cdecl;           // (Ljava/lang/String;)Lorg/jsoup/Connection; A: $1
    function proxy(host : JString; port : Integer) : JConnection; cdecl; overload;// (Ljava/lang/String;I)Lorg/jsoup/Connection; A: $1
    function proxy(proxy : JProxy) : JConnection; cdecl; overload;              // (Ljava/net/Proxy;)Lorg/jsoup/Connection; A: $1
    function referrer(referrer : JString) : JConnection; cdecl;                 // (Ljava/lang/String;)Lorg/jsoup/Connection; A: $1
    function request : JConnection_Request; cdecl; overload;                    // ()Lorg/jsoup/Connection$Request; A: $1
    function request(request : JConnection_Request) : JConnection; cdecl; overload;// (Lorg/jsoup/Connection$Request;)Lorg/jsoup/Connection; A: $1
    function requestBody(body : JString) : JConnection; cdecl;                  // (Ljava/lang/String;)Lorg/jsoup/Connection; A: $1
    function response : JConnection_Response; cdecl; overload;                  // ()Lorg/jsoup/Connection$Response; A: $1
    function response(response : JConnection_Response) : JConnection; cdecl; overload;// (Lorg/jsoup/Connection$Response;)Lorg/jsoup/Connection; A: $1
    function timeout(millis : Integer) : JConnection; cdecl;                    // (I)Lorg/jsoup/Connection; A: $1
    function url(url : JString) : JConnection; cdecl; overload;                 // (Ljava/lang/String;)Lorg/jsoup/Connection; A: $1
    function url(url : JURL) : JConnection; cdecl; overload;                    // (Ljava/net/URL;)Lorg/jsoup/Connection; A: $1
    function userAgent(userAgent : JString) : JConnection; cdecl;               // (Ljava/lang/String;)Lorg/jsoup/Connection; A: $1
    function validateTLSCertificates(value : boolean) : JConnection; cdecl;     // (Z)Lorg/jsoup/Connection; A: $1
  end;

  TJHttpConnection = class(TJavaGenericImport<JHttpConnectionClass, JHttpConnection>)
  end;

const
  TJHttpConnectionCONTENT_ENCODING = 'Content-Encoding';
  TJHttpConnectionCONTENT_TYPE = 'Content-Type';
  TJHttpConnectionMULTIPART_FORM_DATA = 'multipart/form-data';
  TJHttpConnectionFORM_URL_ENCODED = 'application/x-www-form-urlencoded';
  TJHttpConnectionHTTP_TEMP_REDIR = 307;

implementation

end.
