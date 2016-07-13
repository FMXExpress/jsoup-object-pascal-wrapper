//
// Generated by JavaToPas v1.5 20160713 - 141442
////////////////////////////////////////////////////////////////////////////////
unit org.jsoup.helper.HttpConnection_Base;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.URL,
  org.jsoup.Connection_Method,
  org.jsoup.Connection_Base;

type
  JHttpConnection_Base = interface;

  JHttpConnection_BaseClass = interface(JObjectClass)
    ['{4018B23C-795D-4921-ABA7-AC2F6CD4BC81}']
    function cookie(&name : JString) : JString; cdecl; overload;                // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function cookie(&name : JString; value : JString) : JConnection_Base; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base; A: $1
    function cookies : JMap; cdecl;                                             // ()Ljava/util/Map; A: $1
    function hasCookie(&name : JString) : boolean; cdecl;                       // (Ljava/lang/String;)Z A: $1
    function hasHeader(&name : JString) : boolean; cdecl;                       // (Ljava/lang/String;)Z A: $1
    function hasHeaderWithValue(&name : JString; value : JString) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Z A: $1
    function header(&name : JString) : JString; cdecl; overload;                // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function header(&name : JString; value : JString) : JConnection_Base; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base; A: $1
    function headers : JMap; cdecl;                                             // ()Ljava/util/Map; A: $1
    function method : JConnection_Method; cdecl; overload;                      // ()Lorg/jsoup/Connection$Method; A: $1
    function method(method : JConnection_Method) : JConnection_Base; cdecl; overload;// (Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$Base; A: $1
    function removeCookie(&name : JString) : JConnection_Base; cdecl;           // (Ljava/lang/String;)Lorg/jsoup/Connection$Base; A: $1
    function removeHeader(&name : JString) : JConnection_Base; cdecl;           // (Ljava/lang/String;)Lorg/jsoup/Connection$Base; A: $1
    function url : JURL; cdecl; overload;                                       // ()Ljava/net/URL; A: $1
    function url(url : JURL) : JConnection_Base; cdecl; overload;               // (Ljava/net/URL;)Lorg/jsoup/Connection$Base; A: $1
  end;

  [JavaSignature('org/jsoup/helper/HttpConnection_Base')]
  JHttpConnection_Base = interface(JObject)
    ['{0E0C7DF1-541D-4E67-9EE8-3B8B96F9ECD3}']
    function cookie(&name : JString) : JString; cdecl; overload;                // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function cookie(&name : JString; value : JString) : JConnection_Base; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base; A: $1
    function cookies : JMap; cdecl;                                             // ()Ljava/util/Map; A: $1
    function hasCookie(&name : JString) : boolean; cdecl;                       // (Ljava/lang/String;)Z A: $1
    function hasHeader(&name : JString) : boolean; cdecl;                       // (Ljava/lang/String;)Z A: $1
    function hasHeaderWithValue(&name : JString; value : JString) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Z A: $1
    function header(&name : JString) : JString; cdecl; overload;                // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function header(&name : JString; value : JString) : JConnection_Base; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base; A: $1
    function headers : JMap; cdecl;                                             // ()Ljava/util/Map; A: $1
    function method : JConnection_Method; cdecl; overload;                      // ()Lorg/jsoup/Connection$Method; A: $1
    function method(method : JConnection_Method) : JConnection_Base; cdecl; overload;// (Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$Base; A: $1
    function removeCookie(&name : JString) : JConnection_Base; cdecl;           // (Ljava/lang/String;)Lorg/jsoup/Connection$Base; A: $1
    function removeHeader(&name : JString) : JConnection_Base; cdecl;           // (Ljava/lang/String;)Lorg/jsoup/Connection$Base; A: $1
    function url : JURL; cdecl; overload;                                       // ()Ljava/net/URL; A: $1
    function url(url : JURL) : JConnection_Base; cdecl; overload;               // (Ljava/net/URL;)Lorg/jsoup/Connection$Base; A: $1
  end;

  TJHttpConnection_Base = class(TJavaGenericImport<JHttpConnection_BaseClass, JHttpConnection_Base>)
  end;

implementation

end.