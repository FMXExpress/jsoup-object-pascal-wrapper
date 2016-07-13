//
// Generated by JavaToPas v1.5 20160713 - 141452
////////////////////////////////////////////////////////////////////////////////
unit org.jsoup.parser.HtmlTreeBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.jsoup.nodes.Element,
  org.jsoup.nodes.FormElement,
  org.jsoup.parser.Token_EndTag,
  org.jsoup.nodes.Document,
  org.jsoup.parser.ParseErrorList,
  org.jsoup.parser.Token,
  org.jsoup.parser.Token_StartTag;

type
  JHtmlTreeBuilderState = interface; // merged
  JHtmlTreeBuilder = interface;

  JHtmlTreeBuilderClass = interface(JObjectClass)
    ['{B105CFF2-1BA6-4902-BFA6-B981D5A985CB}']
    function _GetTagsSearchInScope : TJavaArray<JString>; cdecl;                //  A: $19
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property TagsSearchInScope : TJavaArray<JString> read _GetTagsSearchInScope;// [Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/jsoup/parser/HtmlTreeBuilder')]
  JHtmlTreeBuilder = interface(JObject)
    ['{ECA93F8D-D1F0-49A3-8877-534BEDFF9E7E}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJHtmlTreeBuilder = class(TJavaGenericImport<JHtmlTreeBuilderClass, JHtmlTreeBuilder>)
  end;

  // Merged from: .\org.jsoup.parser.HtmlTreeBuilderState.pas
  JHtmlTreeBuilderStateClass = interface(JObjectClass)
    ['{82F8F6D5-B904-406D-8840-D0E792377EC3}']
    function _GetAfterAfterBody : JHtmlTreeBuilderState; cdecl;                 //  A: $4019
    function _GetAfterAfterFrameset : JHtmlTreeBuilderState; cdecl;             //  A: $4019
    function _GetAfterBody : JHtmlTreeBuilderState; cdecl;                      //  A: $4019
    function _GetAfterFrameset : JHtmlTreeBuilderState; cdecl;                  //  A: $4019
    function _GetAfterHead : JHtmlTreeBuilderState; cdecl;                      //  A: $4019
    function _GetBeforeHead : JHtmlTreeBuilderState; cdecl;                     //  A: $4019
    function _GetBeforeHtml : JHtmlTreeBuilderState; cdecl;                     //  A: $4019
    function _GetForeignContent : JHtmlTreeBuilderState; cdecl;                 //  A: $4019
    function _GetInBody : JHtmlTreeBuilderState; cdecl;                         //  A: $4019
    function _GetInCaption : JHtmlTreeBuilderState; cdecl;                      //  A: $4019
    function _GetInCell : JHtmlTreeBuilderState; cdecl;                         //  A: $4019
    function _GetInColumnGroup : JHtmlTreeBuilderState; cdecl;                  //  A: $4019
    function _GetInFrameset : JHtmlTreeBuilderState; cdecl;                     //  A: $4019
    function _GetInHead : JHtmlTreeBuilderState; cdecl;                         //  A: $4019
    function _GetInHeadNoscript : JHtmlTreeBuilderState; cdecl;                 //  A: $4019
    function _GetInRow : JHtmlTreeBuilderState; cdecl;                          //  A: $4019
    function _GetInSelect : JHtmlTreeBuilderState; cdecl;                       //  A: $4019
    function _GetInSelectInTable : JHtmlTreeBuilderState; cdecl;                //  A: $4019
    function _GetInTable : JHtmlTreeBuilderState; cdecl;                        //  A: $4019
    function _GetInTableBody : JHtmlTreeBuilderState; cdecl;                    //  A: $4019
    function _GetInTableText : JHtmlTreeBuilderState; cdecl;                    //  A: $4019
    function _GetInitial : JHtmlTreeBuilderState; cdecl;                        //  A: $4019
    function _GetText : JHtmlTreeBuilderState; cdecl;                           //  A: $4019
    function valueOf(&name : JString) : JHtmlTreeBuilderState; cdecl;           // (Ljava/lang/String;)Lorg/jsoup/parser/HtmlTreeBuilderState; A: $9
    function values : TJavaArray<JHtmlTreeBuilderState>; cdecl;                 // ()[Lorg/jsoup/parser/HtmlTreeBuilderState; A: $9
    property AfterAfterBody : JHtmlTreeBuilderState read _GetAfterAfterBody;    // Lorg/jsoup/parser/HtmlTreeBuilderState; A: $4019
    property AfterAfterFrameset : JHtmlTreeBuilderState read _GetAfterAfterFrameset;// Lorg/jsoup/parser/HtmlTreeBuilderState; A: $4019
    property AfterBody : JHtmlTreeBuilderState read _GetAfterBody;              // Lorg/jsoup/parser/HtmlTreeBuilderState; A: $4019
    property AfterFrameset : JHtmlTreeBuilderState read _GetAfterFrameset;      // Lorg/jsoup/parser/HtmlTreeBuilderState; A: $4019
    property AfterHead : JHtmlTreeBuilderState read _GetAfterHead;              // Lorg/jsoup/parser/HtmlTreeBuilderState; A: $4019
    property BeforeHead : JHtmlTreeBuilderState read _GetBeforeHead;            // Lorg/jsoup/parser/HtmlTreeBuilderState; A: $4019
    property BeforeHtml : JHtmlTreeBuilderState read _GetBeforeHtml;            // Lorg/jsoup/parser/HtmlTreeBuilderState; A: $4019
    property ForeignContent : JHtmlTreeBuilderState read _GetForeignContent;    // Lorg/jsoup/parser/HtmlTreeBuilderState; A: $4019
    property InBody : JHtmlTreeBuilderState read _GetInBody;                    // Lorg/jsoup/parser/HtmlTreeBuilderState; A: $4019
    property InCaption : JHtmlTreeBuilderState read _GetInCaption;              // Lorg/jsoup/parser/HtmlTreeBuilderState; A: $4019
    property InCell : JHtmlTreeBuilderState read _GetInCell;                    // Lorg/jsoup/parser/HtmlTreeBuilderState; A: $4019
    property InColumnGroup : JHtmlTreeBuilderState read _GetInColumnGroup;      // Lorg/jsoup/parser/HtmlTreeBuilderState; A: $4019
    property InFrameset : JHtmlTreeBuilderState read _GetInFrameset;            // Lorg/jsoup/parser/HtmlTreeBuilderState; A: $4019
    property InHead : JHtmlTreeBuilderState read _GetInHead;                    // Lorg/jsoup/parser/HtmlTreeBuilderState; A: $4019
    property InHeadNoscript : JHtmlTreeBuilderState read _GetInHeadNoscript;    // Lorg/jsoup/parser/HtmlTreeBuilderState; A: $4019
    property InRow : JHtmlTreeBuilderState read _GetInRow;                      // Lorg/jsoup/parser/HtmlTreeBuilderState; A: $4019
    property InSelect : JHtmlTreeBuilderState read _GetInSelect;                // Lorg/jsoup/parser/HtmlTreeBuilderState; A: $4019
    property InSelectInTable : JHtmlTreeBuilderState read _GetInSelectInTable;  // Lorg/jsoup/parser/HtmlTreeBuilderState; A: $4019
    property InTable : JHtmlTreeBuilderState read _GetInTable;                  // Lorg/jsoup/parser/HtmlTreeBuilderState; A: $4019
    property InTableBody : JHtmlTreeBuilderState read _GetInTableBody;          // Lorg/jsoup/parser/HtmlTreeBuilderState; A: $4019
    property InTableText : JHtmlTreeBuilderState read _GetInTableText;          // Lorg/jsoup/parser/HtmlTreeBuilderState; A: $4019
    property Initial : JHtmlTreeBuilderState read _GetInitial;                  // Lorg/jsoup/parser/HtmlTreeBuilderState; A: $4019
    property Text : JHtmlTreeBuilderState read _GetText;                        // Lorg/jsoup/parser/HtmlTreeBuilderState; A: $4019
  end;

  [JavaSignature('org/jsoup/parser/HtmlTreeBuilderState$Constants')]
  JHtmlTreeBuilderState = interface(JObject)
    ['{A5E70858-CB69-4A45-BACA-921A0F88E925}']
  end;

  TJHtmlTreeBuilderState = class(TJavaGenericImport<JHtmlTreeBuilderStateClass, JHtmlTreeBuilderState>)
  end;


implementation

end.