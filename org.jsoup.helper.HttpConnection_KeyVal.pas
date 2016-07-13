//
// Generated by JavaToPas v1.5 20160713 - 141442
////////////////////////////////////////////////////////////////////////////////
unit org.jsoup.helper.HttpConnection_KeyVal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpConnection_KeyVal = interface;

  JHttpConnection_KeyValClass = interface(JObjectClass)
    ['{F0DD552F-BE5E-4861-8E1D-F8567CC0048B}']
    function create(key : JString; filename : JString; stream : JInputStream) : JHttpConnection_KeyVal; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/jsoup/helper/HttpConnection$KeyVal; A: $9
    function create(key : JString; value : JString) : JHttpConnection_KeyVal; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal; A: $9
    function hasInputStream : boolean; cdecl;                                   // ()Z A: $1
    function inputStream : JInputStream; cdecl; overload;                       // ()Ljava/io/InputStream; A: $1
    function inputStream(inputStream : JInputStream) : JHttpConnection_KeyVal; cdecl; overload;// (Ljava/io/InputStream;)Lorg/jsoup/helper/HttpConnection$KeyVal; A: $1
    function key : JString; cdecl; overload;                                    // ()Ljava/lang/String; A: $1
    function key(key : JString) : JHttpConnection_KeyVal; cdecl; overload;      // (Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function value : JString; cdecl; overload;                                  // ()Ljava/lang/String; A: $1
    function value(value : JString) : JHttpConnection_KeyVal; cdecl; overload;  // (Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal; A: $1
  end;

  [JavaSignature('org/jsoup/helper/HttpConnection_KeyVal')]
  JHttpConnection_KeyVal = interface(JObject)
    ['{2802D544-F5CF-4EFE-A918-419847E139DD}']
    function hasInputStream : boolean; cdecl;                                   // ()Z A: $1
    function inputStream : JInputStream; cdecl; overload;                       // ()Ljava/io/InputStream; A: $1
    function inputStream(inputStream : JInputStream) : JHttpConnection_KeyVal; cdecl; overload;// (Ljava/io/InputStream;)Lorg/jsoup/helper/HttpConnection$KeyVal; A: $1
    function key : JString; cdecl; overload;                                    // ()Ljava/lang/String; A: $1
    function key(key : JString) : JHttpConnection_KeyVal; cdecl; overload;      // (Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function value : JString; cdecl; overload;                                  // ()Ljava/lang/String; A: $1
    function value(value : JString) : JHttpConnection_KeyVal; cdecl; overload;  // (Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal; A: $1
  end;

  TJHttpConnection_KeyVal = class(TJavaGenericImport<JHttpConnection_KeyValClass, JHttpConnection_KeyVal>)
  end;

implementation

end.
