//
// Generated by JavaToPas v1.5 20160713 - 141509
////////////////////////////////////////////////////////////////////////////////
unit org.jsoup.select.Evaluator_IsFirstOfType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEvaluator_IsFirstOfType = interface;

  JEvaluator_IsFirstOfTypeClass = interface(JObjectClass)
    ['{DD68C831-D3D7-42D9-BDDD-0B8BB62B19F1}']
    function init : JEvaluator_IsFirstOfType; cdecl;                            // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/jsoup/select/Evaluator_IsFirstOfType')]
  JEvaluator_IsFirstOfType = interface(JObject)
    ['{A01E2BAC-30D0-490B-A9FA-00DB82318FF1}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJEvaluator_IsFirstOfType = class(TJavaGenericImport<JEvaluator_IsFirstOfTypeClass, JEvaluator_IsFirstOfType>)
  end;

implementation

end.
