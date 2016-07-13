//
// Generated by JavaToPas v1.5 20160713 - 141441
////////////////////////////////////////////////////////////////////////////////
unit org.jsoup.helper.DescendableLinkedList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDescendableLinkedList = interface;

  JDescendableLinkedListClass = interface(JObjectClass)
    ['{A5283633-3AC3-4761-B8E4-3CE3BE3218B3}']
    function descendingIterator : JIterator; cdecl;                             // ()Ljava/util/Iterator; A: $1
    function init : JDescendableLinkedList; cdecl;                              // ()V A: $1
    function peekLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function pollLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    procedure push(e : JObject) ; cdecl;                                        // (Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('org/jsoup/helper/DescendableLinkedList$DescendingIterator')]
  JDescendableLinkedList = interface(JObject)
    ['{9786CF41-444D-4ECB-9B79-5000C7095D95}']
    function descendingIterator : JIterator; cdecl;                             // ()Ljava/util/Iterator; A: $1
    function peekLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function pollLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    procedure push(e : JObject) ; cdecl;                                        // (Ljava/lang/Object;)V A: $1
  end;

  TJDescendableLinkedList = class(TJavaGenericImport<JDescendableLinkedListClass, JDescendableLinkedList>)
  end;

implementation

end.