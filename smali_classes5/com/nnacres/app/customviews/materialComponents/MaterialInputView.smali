.class public Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006*\u0002\u009a\u0001\u0008\u0016\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\rJ)\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008 \u0010\rJ\u000f\u0010!\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008!\u0010\rJ\u000f\u0010#\u001a\u00020\"H\u0004\u00a2\u0006\u0004\u0008#\u0010$J\u0011\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u000b\u00a2\u0006\u0004\u0008(\u0010\rJ\r\u0010)\u001a\u00020\u000b\u00a2\u0006\u0004\u0008)\u0010\rJ9\u0010/\u001a\u00020\u000b2*\u0008\u0002\u0010.\u001a$\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020+\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020-\u0012\u0006\u0012\u0004\u0018\u00010+0,\u0018\u00010*\u00a2\u0006\u0004\u0008/\u00100J+\u00101\u001a\u00020\u000b2\u001c\u0008\u0002\u0010.\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020-\u0018\u00010*\u00a2\u0006\u0004\u00081\u00100J\u0017\u00103\u001a\u00020\u000b2\u0008\u00102\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u000b2\u0008\u00105\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u00086\u00104J\u0015\u00108\u001a\u00020\u000b2\u0006\u00107\u001a\u00020-\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010:\u001a\u00020\u000b2\u0006\u00107\u001a\u00020-\u00a2\u0006\u0004\u0008:\u00109J\u000f\u0010;\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008;\u0010\rJ\u000f\u0010<\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008<\u0010\rJ\u0015\u0010>\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u0006\u00a2\u0006\u0004\u0008>\u0010\u0010J#\u0010B\u001a\u00020\u000b2\u0014\u0010A\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010@\u0012\u0004\u0012\u00020\u000b0?\u00a2\u0006\u0004\u0008B\u0010CJ\'\u0010E\u001a\u00020\u000b2\u0018\u0010A\u001a\u0014\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u000b0*\u00a2\u0006\u0004\u0008E\u00100J\u0015\u0010G\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020F\u00a2\u0006\u0004\u0008G\u0010HJ\u0015\u0010K\u001a\u00020\u000b2\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008K\u0010LJ\u007f\u0010R\u001a\u00020\u000b2*\u0008\u0002\u0010O\u001a$\u0012\u0006\u0012\u0004\u0018\u00010N\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010M2*\u0008\u0002\u0010P\u001a$\u0012\u0006\u0012\u0004\u0018\u00010N\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010M2\u0018\u0008\u0002\u0010Q\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010@\u0012\u0004\u0012\u00020\u000b\u0018\u00010?\u00a2\u0006\u0004\u0008R\u0010SJ\u0015\u0010U\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020\u0006\u00a2\u0006\u0004\u0008U\u0010\u0010J\u001d\u0010Y\u001a\u00020\u000b2\u0006\u0010W\u001a\u00020V2\u0006\u0010X\u001a\u00020V\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001d\u0010\\\u001a\u00020\u000b2\u0006\u0010W\u001a\u00020[2\u0006\u0010X\u001a\u00020[\u00a2\u0006\u0004\u0008\\\u0010]J\r\u0010^\u001a\u00020\u000b\u00a2\u0006\u0004\u0008^\u0010\rJ\u0017\u0010`\u001a\u00020\u000b2\u0008\u0010_\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008`\u00104J\r\u0010a\u001a\u00020+\u00a2\u0006\u0004\u0008a\u0010bJ\u0015\u0010d\u001a\u00020\u000b2\u0006\u0010c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008d\u0010\u0010J\r\u0010e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008e\u0010fJ\r\u0010g\u001a\u00020\u000b\u00a2\u0006\u0004\u0008g\u0010\rJ\u0019\u0010i\u001a\u00020\u000b2\n\u0008\u0002\u0010h\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008i\u0010jJ\u0019\u0010m\u001a\u00020\u000b2\u0008\u0010l\u001a\u0004\u0018\u00010kH\u0016\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010p\u001a\u00020\u000b2\u0008\u0008\u0001\u0010o\u001a\u00020\u0006\u00a2\u0006\u0004\u0008p\u0010\u0010J\r\u0010q\u001a\u00020\u000b\u00a2\u0006\u0004\u0008q\u0010\rJ\u0015\u0010s\u001a\u00020\u000b2\u0006\u0010r\u001a\u00020-\u00a2\u0006\u0004\u0008s\u00109R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010fR\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010yR\u0016\u0010}\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010yR9\u0010\u0080\u0001\u001a$\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020+\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020-\u0012\u0006\u0012\u0004\u0018\u00010+0,\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR*\u0010.\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020-\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u007fR(\u0010\u0084\u0001\u001a\u0004\u0018\u00010+8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008R\u0010\u0081\u0001\u001a\u0005\u0008\u0082\u0001\u0010b\"\u0005\u0008\u0083\u0001\u00104R)\u0010\u0088\u0001\u001a\u0004\u0018\u00010+8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0085\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u0086\u0001\u0010b\"\u0005\u0008\u0087\u0001\u00104R\'\u0010\u008d\u0001\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008B\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0005\u0008\u008c\u0001\u00109R#\u0010h\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0013\n\u0004\u0008g\u0010y\u001a\u0005\u0008\u008e\u0001\u0010f\"\u0004\u0008i\u0010\u0010R\u001b\u0010\u0091\u0001\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R+\u0010\u0092\u0001\u001a\u0016\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u000b\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010\u007fR\u001b\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u0094\u0001R\u0016\u0010=\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010yR\u0018\u0010\u0096\u0001\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u0089\u0001R\u0019\u0010\u0099\u0001\u001a\u00030\u0097\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u0098\u0001R!\u0010\u009e\u0001\u001a\u00030\u009a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "m",
        "()V",
        "imeOption",
        "setImeOption",
        "(I)V",
        "n",
        "o",
        "(Landroid/util/AttributeSet;II)V",
        "Lpi/g;",
        "identifier",
        "setIdentifier",
        "(Lpi/g;)V",
        "Lcom/nnacres/app/clickstreamsdk/helper/c;",
        "eventType",
        "setEventType",
        "(Lcom/nnacres/app/clickstreamsdk/helper/c;)V",
        "Landroid/text/InputFilter;",
        "filter",
        "setFilter",
        "(Landroid/text/InputFilter;)V",
        "p",
        "v",
        "Landroid/view/View$OnFocusChangeListener;",
        "getFocusChangeListener",
        "()Landroid/view/View$OnFocusChangeListener;",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "getEditText",
        "()Lcom/google/android/material/textfield/TextInputEditText;",
        "t",
        "f",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/Pair;",
        "",
        "errorCondition",
        "setErrorConditionWithMessage",
        "(Lkotlin/jvm/functions/Function2;)V",
        "setErrorCondition",
        "msg",
        "setErrorMessage",
        "(Ljava/lang/String;)V",
        "hint",
        "setHint",
        "bol",
        "z",
        "(Z)V",
        "A",
        "u",
        "y",
        "endIconMode",
        "setEndIconMode",
        "Lkotlin/Function1;",
        "Landroid/text/Editable;",
        "action",
        "i",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/View;",
        "setOnFocusChangeListener",
        "Landroid/view/View$OnKeyListener;",
        "setOnKeyListener1",
        "(Landroid/view/View$OnKeyListener;)V",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "listener",
        "setOnEditorActionListener",
        "(Landroid/widget/TextView$OnEditorActionListener;)V",
        "Lkotlin/Function4;",
        "",
        "beforeTextChanged",
        "onTextChanged",
        "afterTextChanged",
        "g",
        "(Lwt/o;Lwt/o;Lkotlin/jvm/functions/Function1;)V",
        "charLimit",
        "setMaxLength",
        "",
        "minValue",
        "maxValue",
        "w",
        "(JJ)V",
        "",
        "x",
        "(DD)V",
        "s",
        "text",
        "setText",
        "getText",
        "()Ljava/lang/String;",
        "index",
        "setSelection",
        "getSelection",
        "()I",
        "j",
        "inputType",
        "setInputType",
        "(Ljava/lang/Integer;)V",
        "Landroid/view/View$OnClickListener;",
        "l",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "drawable",
        "setEndIconDrawable",
        "r",
        "value",
        "setShowErrorEndDrawable",
        "a",
        "Landroid/util/AttributeSet;",
        "getAttrs",
        "()Landroid/util/AttributeSet;",
        "b",
        "I",
        "getDefStyleAttr",
        "c",
        "d",
        "endIconDrawable",
        "e",
        "Lkotlin/jvm/functions/Function2;",
        "errorConditionWithMessage",
        "Ljava/lang/String;",
        "getFloatingHint",
        "setFloatingHint",
        "floatingHint",
        "h",
        "getErrorMsg",
        "setErrorMsg",
        "errorMsg",
        "Z",
        "q",
        "()Z",
        "setErrorEnable",
        "isErrorEnable",
        "getInputType",
        "k",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "mEditText",
        "mFocusChangeListener",
        "Landroid/text/TextWatcher;",
        "Landroid/text/TextWatcher;",
        "mTextWatcher",
        "showErrorEndDrawable",
        "Lhj/v2;",
        "Lhj/v2;",
        "binding",
        "com/nnacres/app/customviews/materialComponents/MaterialInputView$c$a",
        "Lkotlin/Lazy;",
        "getTextWatcher",
        "()Lcom/nnacres/app/customviews/materialComponents/MaterialInputView$c$a;",
        "textWatcher",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/util/AttributeSet;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:Lkotlin/jvm/functions/Function2;

.field private f:Lkotlin/jvm/functions/Function2;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:Lcom/google/android/material/textfield/TextInputEditText;

.field private l:Lkotlin/jvm/functions/Function2;

.field private m:Landroid/text/TextWatcher;

.field private n:I

.field private o:Z

.field private p:Lhj/v2;

.field private final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-object p2, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->a:Landroid/util/AttributeSet;

    .line 5
    iput p3, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->b:I

    iput p4, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->c:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->d:I

    .line 7
    iput p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->n:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->o:Z

    .line 9
    new-instance p1, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView$c;

    invoke-direct {p1, p0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView$c;-><init>(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)V

    invoke-static {p1}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->q:Lkotlin/Lazy;

    .line 10
    invoke-virtual {p0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->m()V

    .line 11
    invoke-virtual {p0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->p:Lhj/v2;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Lhj/v2;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->n()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->l(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->f:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic d(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->e:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method private final getTextWatcher()Lcom/nnacres/app/customviews/materialComponents/MaterialInputView$c$a;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView$c$a;

    return-object v0
.end method

.method public static synthetic h(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Lwt/o;Lwt/o;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->g(Lwt/o;Lwt/o;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addTextChangeListener"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final k(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->l:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->i:Z

    if-nez p2, :cond_1

    new-instance p2, Lcom/nnacres/app/customviews/materialComponents/c;

    invoke-direct {p2, p0}, Lcom/nnacres/app/customviews/materialComponents/c;-><init>(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)V

    const-wide/16 v0, 0xa

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->f:Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    :cond_2
    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->e:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lkotlin/Pair;

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->u()V

    :cond_6
    :goto_0
    return-void
.end method

.method private static final l(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->y()V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getTextWatcher()Lcom/nnacres/app/customviews/materialComponents/MaterialInputView$c$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getTextWatcher()Lcom/nnacres/app/customviews/materialComponents/MaterialInputView$c$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->m:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final g(Lwt/o;Lwt/o;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView$a;-><init>(Lwt/o;Lwt/o;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->a:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public final getDefStyleAttr()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->b:I

    return v0
.end method

.method public getEditText()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->p:Lhj/v2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/v2;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;

    return-object v0
.end method

.method protected final getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected final getFloatingHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected final getFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/customviews/materialComponents/b;

    invoke-direct {v0, p0}, Lcom/nnacres/app/customviews/materialComponents/b;-><init>(Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)V

    return-object v0
.end method

.method protected final getInputType()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->j:I

    return v0
.end method

.method public final getSelection()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->m:Landroid/text/TextWatcher;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView$b;

    invoke-direct {v1, p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->m:Landroid/text/TextWatcher;

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->p:Lhj/v2;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lhj/v2;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->p:Lhj/v2;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    iget-object v0, v2, Lhj/v2;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    :goto_4
    return-void
.end method

.method public m()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lhj/v2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/v2;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->p:Lhj/v2;

    return-void
.end method

.method protected final n()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->a:Landroid/util/AttributeSet;

    iget v1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->b:I

    iget v2, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->c:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->o(Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->p()V

    return-void
.end method

.method protected o(Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsh/c;->MaterialInputView:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->g:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->g:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setHint(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->h:Ljava/lang/String;

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->j:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected p()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->p:Lhj/v2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/v2;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->v()V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->i:Z

    return v0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->p:Lhj/v2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/v2;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080d21

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0806da

    invoke-virtual {p0, v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setEndIconDrawable(I)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->p:Lhj/v2;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lhj/v2;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->p:Lhj/v2;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lhj/v2;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_3
    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->p:Lhj/v2;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_4
    iget-object v0, v1, Lhj/v2;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :goto_0
    return-void
.end method

.method public final setEndIconDrawable(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->d:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->p:Lhj/v2;

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lhj/v2;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->p:Lhj/v2;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhj/v2;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final setEndIconMode(I)V
    .locals 1

    iput p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->n:I

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->p:Lhj/v2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/v2;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    return-void
.end method

.method public final setErrorCondition(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setErrorConditionWithMessage(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setErrorEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->i:Z

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->h:Ljava/lang/String;

    return-void
.end method

.method protected final setErrorMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->h:Ljava/lang/String;

    return-void
.end method

.method public setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V
    .locals 2
    .param p1    # Lcom/nnacres/app/clickstreamsdk/helper/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    instance-of v1, v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    :cond_0
    return-void
.end method

.method public setFilter(Landroid/text/InputFilter;)V
    .locals 3
    .param p1    # Landroid/text/InputFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    instance-of v1, v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    return-void
.end method

.method protected final setFloatingHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->g:Ljava/lang/String;

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->p:Lhj/v2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lhj/v2;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIdentifier(Lpi/g;)V
    .locals 2
    .param p1    # Lpi/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    instance-of v1, v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextInputEditText;->setIdentifier(Lpi/g;)V

    :cond_0
    return-void
.end method

.method public final setImeOption(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    :goto_0
    return-void
.end method

.method protected final setInputType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->j:I

    return-void
.end method

.method public final setInputType(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->j:I

    .line 3
    iget-object v1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 4
    :goto_0
    iget p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->j:I

    const/16 v1, 0x80

    if-ne p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->p:Lhj/v2;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lhj/v2;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->p:Lhj/v2;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lhj/v2;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600b6

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setMaxLength(I)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1
    .param p1    # Landroid/widget/TextView$OnEditorActionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_0
    return-void
.end method

.method public final setOnFocusChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->l:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnKeyListener1(Landroid/view/View$OnKeyListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnKeyListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setShowErrorEndDrawable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->o:Z

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->y()V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->m:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method protected u()V
    .locals 5

    iget-boolean v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->p:Lhj/v2;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/v2;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060456

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->p:Lhj/v2;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/v2;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v2, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->o:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0806ba

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->p:Lhj/v2;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lhj/v2;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->p:Lhj/v2;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lhj/v2;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->p:Lhj/v2;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lhj/v2;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->p:Lhj/v2;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lhj/v2;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->p:Lhj/v2;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lhj/v2;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_11

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->p:Lhj/v2;

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lhj/v2;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iget v2, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_c

    move-object v2, v1

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->d:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->p:Lhj/v2;

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    iget-object v0, v0, Lhj/v2;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->p:Lhj/v2;

    if-nez v0, :cond_e

    move-object v0, v1

    :cond_e
    iget-object v0, v0, Lhj/v2;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->p:Lhj/v2;

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    iget-object v0, v0, Lhj/v2;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->p:Lhj/v2;

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    move-object v1, v0

    :goto_3
    iget-object v0, v1, Lhj/v2;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iget v1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->n:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    :cond_11
    :goto_4
    invoke-virtual {p0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->y()V

    return-void
.end method

.method protected final v()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :goto_0
    return-void
.end method

.method public final w(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nnacres/app/utils/e3;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/nnacres/app/utils/e3;-><init>(JJ)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :goto_0
    return-void
.end method

.method public final x(DD)V
    .locals 3

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nnacres/app/utils/d3;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/nnacres/app/utils/d3;-><init>(DD)V

    new-instance p1, Lcom/nnacres/app/utils/u1;

    const/16 p2, 0xa

    invoke-direct {p1, p2, v0}, Lcom/nnacres/app/utils/u1;-><init>(II)V

    new-array p2, v0, [Landroid/text/InputFilter;

    const/4 p3, 0x0

    aput-object v2, p2, p3

    const/4 p3, 0x1

    aput-object p1, p2, p3

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :goto_0
    return-void
.end method

.method protected final y()V
    .locals 10

    iget-boolean v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->i:Z

    const/4 v1, -0x6

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->p:Lhj/v2;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lhj/v2;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080d28

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sget-object v6, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->g:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-virtual {v6, v7, v1}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_6

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sget-object v5, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_6

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->p:Lhj/v2;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    iget-object v0, v0, Lhj/v2;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080d20

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sget-object v7, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->p:Lhj/v2;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    iget-object v0, v0, Lhj/v2;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080d22

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sget-object v7, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->g:Ljava/lang/String;

    if-eqz v9, :cond_b

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_a

    goto :goto_1

    :cond_a
    move v9, v1

    goto :goto_2

    :cond_b
    :goto_1
    move v9, v2

    :goto_2
    invoke-virtual {v7, v8, v9}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_d
    move-object v0, v3

    :goto_4
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->p:Lhj/v2;

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    move-object v3, v0

    :goto_5
    iget-object v0, v3, Lhj/v2;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080d26

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->k:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sget-object v6, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->g:Ljava/lang/String;

    if-eqz v8, :cond_f

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    move v1, v2

    :cond_10
    invoke-virtual {v6, v7, v1}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_11
    :goto_6
    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->i:Z

    invoke-virtual {p0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->u()V

    return-void
.end method
