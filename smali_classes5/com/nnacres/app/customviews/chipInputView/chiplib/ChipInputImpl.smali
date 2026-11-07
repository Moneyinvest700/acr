.class public final Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001JB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010#J\u0017\u0010&\u001a\u00020\u00112\u0008\u0010%\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0011\u00a2\u0006\u0004\u0008(\u0010\u001bJ\u0015\u0010*\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\n\u00a2\u0006\u0004\u0008*\u0010#J\u000f\u0010+\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u0011\u00a2\u0006\u0004\u0008-\u0010\u001bJ\u0017\u00100\u001a\u00020\u00112\u0008\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00112\u0008\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00082\u00101J\r\u00104\u001a\u000203\u00a2\u0006\u0004\u00084\u00105J\u0015\u00108\u001a\u00020\u00112\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109J\u001d\u0010;\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\r2\u0006\u00107\u001a\u00020\n\u00a2\u0006\u0004\u0008;\u0010<J\u001d\u0010=\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\r2\u0006\u00107\u001a\u00020\n\u00a2\u0006\u0004\u0008=\u0010<J\u0015\u0010@\u001a\u00020\u00112\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AJ%\u0010B\u001a\u00020\u00112\u0006\u0010/\u001a\u00020.2\u0006\u0010:\u001a\u00020\r2\u0006\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010D\u001a\u00020\u0011\u00a2\u0006\u0004\u0008D\u0010\u001bJ\u0017\u0010E\u001a\u00020\u00112\u0008\u0010?\u001a\u0004\u0018\u00010>\u00a2\u0006\u0004\u0008E\u0010AJ\u000f\u0010G\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008I\u0010,R\u0016\u0010L\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010O\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010V\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010UR\u0014\u0010Y\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010\\\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010[R\u0018\u0010]\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010NR\u0018\u0010^\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010[R\u0018\u0010_\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010[R\u0018\u0010b\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010aR\u0016\u0010c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010XR\u0018\u0010d\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010[R\u0016\u0010f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010eR\u0016\u0010g\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010eR\u0018\u0010j\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010iR\u0018\u0010k\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010[R\u0018\u0010l\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010[R\u0016\u0010n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010eR\u0018\u0010o\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010[R\u0018\u0010p\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010[R\u0018\u0010r\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010[R\u0018\u0010t\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010[R\u0018\u0010v\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010[R\u0016\u0010x\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010XR$\u0010}\u001a\u0012\u0012\u0004\u0012\u00020\u00160yj\u0008\u0012\u0004\u0012\u00020\u0016`z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007f\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "isSelected",
        "",
        "o",
        "(Z)I",
        "Lwi/i;",
        "chipInterface",
        "shouldClearEditText",
        "shouldReverseManner",
        "",
        "d",
        "(Lwi/i;ZZ)V",
        "n",
        "(Lwi/i;)V",
        "Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl$a;",
        "chipsListener",
        "f",
        "(Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl$a;)V",
        "t",
        "()V",
        "h",
        "(Landroid/util/AttributeSet;)V",
        "",
        "getHint",
        "()Ljava/lang/String;",
        "position",
        "setScrollPosition",
        "(I)V",
        "setScrollPositionWithAnimation",
        "hint",
        "setHint",
        "(Ljava/lang/String;)V",
        "s",
        "length",
        "setMaxLength",
        "getLength",
        "()Ljava/lang/Integer;",
        "p",
        "Lcom/google/android/material/chip/Chip;",
        "chipView",
        "setNonDeletableChipViewProperties",
        "(Lcom/google/android/material/chip/Chip;)V",
        "setChipViewProperties",
        "Lwi/k;",
        "getEditText",
        "()Lwi/k;",
        "",
        "size",
        "setEditTextSize",
        "(F)V",
        "chip",
        "i",
        "(Lwi/i;I)V",
        "k",
        "",
        "text",
        "m",
        "(Ljava/lang/CharSequence;)V",
        "j",
        "(Lcom/google/android/material/chip/Chip;Lwi/i;I)V",
        "g",
        "l",
        "Landroid/widget/EditText;",
        "getEditBoxView",
        "()Landroid/widget/EditText;",
        "q",
        "a",
        "Landroid/content/Context;",
        "mContext",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lwi/e;",
        "Lwi/e;",
        "mChipsAdapter",
        "e",
        "I",
        "NONE",
        "Landroid/content/res/ColorStateList;",
        "Landroid/content/res/ColorStateList;",
        "mRippleColor",
        "mHint",
        "mHintColor",
        "mTextColor",
        "Landroid/graphics/Typeface;",
        "Landroid/graphics/Typeface;",
        "mFontFamily",
        "mMaxRows",
        "mChipLabelColor",
        "Z",
        "mChipHasAvatarIcon",
        "mChipDeletable",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        "mChipDeleteIcon",
        "mChipDeleteIconColor",
        "mChipBackgroundColor",
        "r",
        "mShowChipDetailed",
        "mChipDetailedTextColor",
        "mChipDetailedDeleteIconColor",
        "u",
        "mChipDetailedBackgroundColor",
        "v",
        "mFilterableListBackgroundColor",
        "w",
        "mFilterableListTextColor",
        "x",
        "mChipDividerSpace",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "y",
        "Ljava/util/ArrayList;",
        "mChipsListenerList",
        "z",
        "Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl$a;",
        "mChipsListener",
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
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lwi/e;

.field private final e:I

.field private f:Landroid/content/res/ColorStateList;

.field private g:Ljava/lang/String;

.field private h:Landroid/content/res/ColorStateList;

.field private i:Landroid/content/res/ColorStateList;

.field private j:Landroid/graphics/Typeface;

.field private k:I

.field private l:Landroid/content/res/ColorStateList;

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/content/res/ColorStateList;

.field private q:Landroid/content/res/ColorStateList;

.field private r:Z

.field private s:Landroid/content/res/ColorStateList;

.field private t:Landroid/content/res/ColorStateList;

.field private u:Landroid/content/res/ColorStateList;

.field private v:Landroid/content/res/ColorStateList;

.field private w:Landroid/content/res/ColorStateList;

.field private x:I

.field private final y:Ljava/util/ArrayList;

.field private z:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class v0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->e:I

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const v1, 0x7f090008

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->j:Landroid/graphics/Typeface;

    const/4 v0, 0x2

    iput v0, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->m:Z

    iput-boolean v0, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->r:Z

    const/16 v0, 0x8

    iput v0, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->x:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->y:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->h(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->u(Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;I)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/chip/Chip;Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->r(Lcom/google/android/material/chip/Chip;Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;)V

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->v(Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;I)V

    return-void
.end method

.method public static synthetic e(Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;Lwi/i;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->d(Lwi/i;ZZ)V

    return-void
.end method

.method private final o(Z)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f06001c

    goto :goto_0

    :cond_0
    const p1, 0x7f06001a

    :goto_0
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private static final r(Lcom/google/android/material/chip/Chip;Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;)V
    .locals 0

    iget-object p1, p1, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->j:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private static final u(Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;I)V
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private static final v(Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;I)V
    .locals 1

    iget-object p0, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/nnacres/app/ui/i;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lwi/i;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->d:Lwi/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lwi/e;->f(Lwi/i;ZZ)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl$a;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->z:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl$a;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->d:Lwi/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwi/e;->getList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->d:Lwi/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final getEditBoxView()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->d:Lwi/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwi/e;->j()Lwi/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getEditText()Lwi/k;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lwi/k;

    iget-object v1, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, v1}, Lwi/k;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->h:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->i:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->j:Landroid/graphics/Typeface;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    return-object v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getLength()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->d:Lwi/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwi/e;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d00d2

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0491

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nnacres/app/utils/y2;

    iget v2, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->x:I

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/y2;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->a:Landroid/content/Context;

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lsh/c;->ChipsInput:[I

    invoke-virtual {v2, p1, v3, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0xd

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->g:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->h:Landroid/content/res/ColorStateList;

    const/16 v2, 0x13

    const v3, 0x7f090008

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->j:Landroid/graphics/Typeface;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_2
    :goto_0
    const/16 v2, 0x12

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->i:Landroid/content/res/ColorStateList;

    const/16 v2, 0x10

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->f:Landroid/content/res/ColorStateList;

    const/16 v2, 0xf

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->k:I

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->l:Landroid/content/res/ColorStateList;

    const/16 v2, 0x8

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->m:Z

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->n:Z

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->p:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->e:I

    const/4 v5, 0x3

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iget v5, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->e:I

    if-eq v3, v5, :cond_4

    iget-object v5, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->a:Landroid/content/Context;

    if-nez v5, :cond_3

    move-object v5, v0

    :cond_3
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->o:Landroid/graphics/drawable/Drawable;

    :cond_4
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->q:Landroid/content/res/ColorStateList;

    const/16 v3, 0x11

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->r:Z

    const/4 v3, 0x7

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->s:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->u:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->t:Landroid/content/res/ColorStateList;

    const/16 v3, 0xb

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->v:Landroid/content/res/ColorStateList;

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->w:Landroid/content/res/ColorStateList;

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_5
    :goto_2
    new-instance p1, Lwi/e;

    iget-object v2, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->a:Landroid/content/Context;

    if-nez v2, :cond_6

    move-object v2, v0

    :cond_6
    iget-object v3, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, v2, p0, v3}, Lwi/e;-><init>(Landroid/content/Context;Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->d:Lwi/e;

    iget-object p1, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->a:Landroid/content/Context;

    if-nez v3, :cond_7

    move-object v3, v0

    :cond_7
    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_8
    iget-object p1, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_9
    iget-object p1, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->d:Lwi/e;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_a
    sget-object p1, Lcom/nnacres/app/customviews/chipInputView/chiplib/a;->a:Lcom/nnacres/app/customviews/chipInputView/chiplib/a$a;

    iget-object v1, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->a:Landroid/content/Context;

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    move-object v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Lcom/nnacres/app/customviews/chipInputView/chiplib/a$a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Lxi/b;

    invoke-direct {v2, v0, p1}, Lxi/b;-><init>(Landroid/view/Window$Callback;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "android.view.Context cannot be cast to android.app.Activity"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lwi/i;I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl$a;

    invoke-interface {v1, p1, p2}, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl$a;->b(Lwi/i;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/material/chip/Chip;Lwi/i;I)V
    .locals 1

    iget-object p3, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->z:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl$a;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl$a;

    invoke-interface {v0, p1, p2}, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl$a;->h(Lcom/google/android/material/chip/Chip;Lwi/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lwi/i;I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl$a;

    invoke-interface {v1, p1, p2}, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl$a;->a(Lwi/i;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->z:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl$a;->g(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->z:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl$a;

    invoke-interface {v1, p1}, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl$a;->e(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Lwi/i;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->d:Lwi/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwi/e;->q(Lwi/i;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->d:Lwi/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwi/e;->s()V

    :cond_0
    return-void
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->d:Lwi/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwi/e;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->d:Lwi/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwi/e;->t()V

    :cond_0
    return-void
.end method

.method public final setChipViewProperties(Lcom/google/android/material/chip/Chip;)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    iget-object v2, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    iget-boolean v2, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->n:Z

    invoke-virtual {p1, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    iget-object v2, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v3

    const-string v4, "KEY_SEARCH_FORM_ITEM_CONFIG"

    invoke-virtual {v2, v3, v4}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MSE_VERSION"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08067a

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2}, Lcom/google/android/material/chip/Chip;->setRippleColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setLayoutDirection(I)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lwi/g;

    invoke-direct {v1, p1, p0}, Lwi/g;-><init>(Lcom/google/android/material/chip/Chip;Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-direct {p0, v0}, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->o(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public final setEditTextSize(F)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->d:Lwi/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwi/e;->j()Lwi/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x32

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->d:Lwi/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwi/e;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setMaxLength(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->d:Lwi/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwi/e;->w(I)V

    :cond_0
    return-void
.end method

.method public final setNonDeletableChipViewProperties(Lcom/google/android/material/chip/Chip;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setLayoutDirection(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06002b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08059a

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    :goto_2
    if-eqz p1, :cond_5

    const v0, 0x7f060015

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    :cond_5
    return-void
.end method

.method public final setScrollPosition(I)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lwi/f;

    invoke-direct {v1, p0, p1}, Lwi/f;-><init>(Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;I)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final setScrollPositionWithAnimation(I)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lwi/h;

    invoke-direct {v1, p0, p1}, Lwi/h;-><init>(Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;I)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
