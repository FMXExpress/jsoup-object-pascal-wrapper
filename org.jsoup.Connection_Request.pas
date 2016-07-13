//
// Generated by JavaToPas v1.5 20160713 - 141440
////////////////////////////////////////////////////////////////////////////////
unit org.jsoup.Connection_Request;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.Proxy,
  org.jsoup.Connection_KeyVal,
  org.jsoup.parser.Parser;

type
  JConnection_Request = interface;

  JConnection_RequestClass = interface(JObjectClass)
    ['{5FA64286-4343-46BC-858C-E3CCC342A11D}']
    function data : JCollection; cdecl; overload;                               // ()Ljava/util/Collection; A: $401
    function data(JConnection_KeyValparam0 : JConnection_KeyVal) : JConnection_Request; cdecl; overload;// (Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/Connection$Request; A: $401
    function followRedirects : boolean; cdecl; overload;                        // ()Z A: $401
    function followRedirects(booleanparam0 : boolean) : JConnection_Request; cdecl; overload;// (Z)Lorg/jsoup/Connection$Request; A: $401
    function ignoreContentType : boolean; cdecl; overload;                      // ()Z A: $401
    function ignoreContentType(booleanparam0 : boolean) : JConnection_Request; cdecl; overload;// (Z)Lorg/jsoup/Connection$Request; A: $401
    function ignoreHttpErrors : boolean; cdecl; overload;                       // ()Z A: $401
    function ignoreHttpErrors(booleanparam0 : boolean) : JConnection_Request; cdecl; overload;// (Z)Lorg/jsoup/Connection$Request; A: $401
    function maxBodySize : Integer; cdecl; overload;                            // ()I A: $401
    function maxBodySize(Integerparam0 : Integer) : JConnection_Request; cdecl; overload;// (I)Lorg/jsoup/Connection$Request; A: $401
    function parser : JParser; cdecl; overload;                                 // ()Lorg/jsoup/parser/Parser; A: $401
    function parser(JParserparam0 : JParser) : JConnection_Request; cdecl; overload;// (Lorg/jsoup/parser/Parser;)Lorg/jsoup/Connection$Request; A: $401
    function postDataCharset : JString; cdecl; overload;                        // ()Ljava/lang/String; A: $401
    function postDataCharset(JStringparam0 : JString) : JConnection_Request; cdecl; overload;// (Ljava/lang/String;)Lorg/jsoup/Connection$Request; A: $401
    function proxy : JProxy; cdecl; overload;                                   // ()Ljava/net/Proxy; A: $401
    function proxy(JProxyparam0 : JProxy) : JConnection_Request; cdecl; overload;// (Ljava/net/Proxy;)Lorg/jsoup/Connection$Request; A: $401
    function proxy(JStringparam0 : JString; Integerparam1 : Integer) : JConnection_Request; cdecl; overload;// (Ljava/lang/String;I)Lorg/jsoup/Connection$Request; A: $401
    function requestBody : JString; cdecl; overload;                            // ()Ljava/lang/String; A: $401
    function requestBody(JStringparam0 : JString) : JConnection_Request; cdecl; overload;// (Ljava/lang/String;)Lorg/jsoup/Connection$Request; A: $401
    function timeout : Integer; cdecl; overload;                                // ()I A: $401
    function timeout(Integerparam0 : Integer) : JConnection_Request; cdecl; overload;// (I)Lorg/jsoup/Connection$Request; A: $401
    function validateTLSCertificates : boolean; cdecl; overload;                // ()Z A: $401
    procedure validateTLSCertificates(booleanparam0 : boolean) ; cdecl; overload;// (Z)V A: $401
  end;

  [JavaSignature('org/jsoup/Connection_Request')]
  JConnection_Request = interface(JObject)
    ['{AE6BFE4A-3F60-45FA-BF3D-541544B2463C}']
    function data : JCollection; cdecl; overload;                               // ()Ljava/util/Collection; A: $401
    function data(JConnection_KeyValparam0 : JConnection_KeyVal) : JConnection_Request; cdecl; overload;// (Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/Connection$Request; A: $401
    function followRedirects : boolean; cdecl; overload;                        // ()Z A: $401
    function followRedirects(booleanparam0 : boolean) : JConnection_Request; cdecl; overload;// (Z)Lorg/jsoup/Connection$Request; A: $401
    function ignoreContentType : boolean; cdecl; overload;                      // ()Z A: $401
    function ignoreContentType(booleanparam0 : boolean) : JConnection_Request; cdecl; overload;// (Z)Lorg/jsoup/Connection$Request; A: $401
    function ignoreHttpErrors : boolean; cdecl; overload;                       // ()Z A: $401
    function ignoreHttpErrors(booleanparam0 : boolean) : JConnection_Request; cdecl; overload;// (Z)Lorg/jsoup/Connection$Request; A: $401
    function maxBodySize : Integer; cdecl; overload;                            // ()I A: $401
    function maxBodySize(Integerparam0 : Integer) : JConnection_Request; cdecl; overload;// (I)Lorg/jsoup/Connection$Request; A: $401
    function parser : JParser; cdecl; overload;                                 // ()Lorg/jsoup/parser/Parser; A: $401
    function parser(JParserparam0 : JParser) : JConnection_Request; cdecl; overload;// (Lorg/jsoup/parser/Parser;)Lorg/jsoup/Connection$Request; A: $401
    function postDataCharset : JString; cdecl; overload;                        // ()Ljava/lang/String; A: $401
    function postDataCharset(JStringparam0 : JString) : JConnection_Request; cdecl; overload;// (Ljava/lang/String;)Lorg/jsoup/Connection$Request; A: $401
    function proxy : JProxy; cdecl; overload;                                   // ()Ljava/net/Proxy; A: $401
    function proxy(JProxyparam0 : JProxy) : JConnection_Request; cdecl; overload;// (Ljava/net/Proxy;)Lorg/jsoup/Connection$Request; A: $401
    function proxy(JStringparam0 : JString; Integerparam1 : Integer) : JConnection_Request; cdecl; overload;// (Ljava/lang/String;I)Lorg/jsoup/Connection$Request; A: $401
    function requestBody : JString; cdecl; overload;                            // ()Ljava/lang/String; A: $401
    function requestBody(JStringparam0 : JString) : JConnection_Request; cdecl; overload;// (Ljava/lang/String;)Lorg/jsoup/Connection$Request; A: $401
    function timeout : Integer; cdecl; overload;                                // ()I A: $401
    function timeout(Integerparam0 : Integer) : JConnection_Request; cdecl; overload;// (I)Lorg/jsoup/Connection$Request; A: $401
    function validateTLSCertificates : boolean; cdecl; overload;                // ()Z A: $401
    procedure validateTLSCertificates(booleanparam0 : boolean) ; cdecl; overload;// (Z)V A: $401
  end;

  TJConnection_Request = class(TJavaGenericImport<JConnection_RequestClass, JConnection_Request>)
  end;

implementation

end.
