//
// Generated by JavaToPas v1.5 20160713 - 141446
////////////////////////////////////////////////////////////////////////////////
unit org.jsoup.nodes.Attributes_Dataset;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.jsoup.nodes.Attributes;

type
  JAttributes_Dataset = interface;

  JAttributes_DatasetClass = interface(JObjectClass)
    ['{46B072B3-A05F-4C84-B0EA-91DAEB5BB4EE}']
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $1
    function put(key : JString; value : JString) : JString; cdecl;              // (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/jsoup/nodes/Attributes$Dataset$DatasetIterator')]
  JAttributes_Dataset = interface(JObject)
    ['{8CA4EB09-D90F-48EB-8F04-EF24E9FFB11B}']
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $1
    function put(key : JString; value : JString) : JString; cdecl;              // (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
  end;

  TJAttributes_Dataset = class(TJavaGenericImport<JAttributes_DatasetClass, JAttributes_Dataset>)
  end;

implementation

end.