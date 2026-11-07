.class public Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf_revamp/customViewHolders/p;
.implements Lom/w0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/nnacres/app/ppf_revamp/customViewHolders/p;",
        "Lom/w0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000bJ5\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00032\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00032\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001d\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\"\u001a\u00020\u00162\u0014\u0010!\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010 \u0012\u0004\u0012\u00020\u00160\u001f\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010&\u001a\u00020\u00162\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00160$\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020\u00162\u0006\u0010!\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00162\u0008\u0010+\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008,\u0010\u001bJ\r\u0010-\u001a\u00020\u000e\u00a2\u0006\u0004\u0008-\u0010.J\r\u00100\u001a\u00020/\u00a2\u0006\u0004\u00080\u00101J\u0015\u00103\u001a\u00020\u00162\u0006\u00102\u001a\u00020/\u00a2\u0006\u0004\u00083\u00104J%\u00109\u001a\u00020\u00162\u0006\u00105\u001a\u00020\u00112\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u000206\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010?\u001a\u00020\u00162\u0006\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010B\u001a\u00020\u00162\u0008\u0010A\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008B\u0010\u001bJ\u0017\u0010C\u001a\u00020\u00162\u0006\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008C\u0010@J\u0017\u0010E\u001a\u00020\u00162\u0008\u0008\u0001\u0010D\u001a\u00020/\u00a2\u0006\u0004\u0008E\u00104J!\u0010H\u001a\u00020\u00162\u0008\u0008\u0001\u0010F\u001a\u00020/2\u0008\u0008\u0003\u0010G\u001a\u00020/\u00a2\u0006\u0004\u0008H\u0010IJ\u001d\u0010N\u001a\u00020\u00162\u0006\u0010K\u001a\u00020J2\u0006\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008N\u0010OJ\u0015\u0010P\u001a\u00020\u00162\u0006\u00102\u001a\u00020/\u00a2\u0006\u0004\u0008P\u00104J\r\u0010Q\u001a\u00020\u0016\u00a2\u0006\u0004\u0008Q\u0010<J\u0015\u0010S\u001a\u00020\u00162\u0006\u0010R\u001a\u00020/\u00a2\u0006\u0004\u0008S\u00104R&\u0010U\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010 \u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010TR\u0016\u0010Y\u001a\u00020V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\"\u0010_\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^\u00a8\u0006`"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/nnacres/app/ppf_revamp/customViewHolders/p;",
        "Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;",
        "Lom/w0;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "ppfField",
        "",
        "",
        "Lcom/nnacres/app/ppf_revamp/model/uimodels/z;",
        "allForms",
        "",
        "forceValidate",
        "q",
        "(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/util/Map;Z)Z",
        "basePPFField",
        "",
        "f",
        "(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/util/Map;)V",
        "formatNumberInCurrencyFormat",
        "setTextWithoutInvokingTextWatcher",
        "(Ljava/lang/String;)V",
        "it",
        "g",
        "(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/lang/String;)Ljava/lang/String;",
        "Lkotlin/Function1;",
        "Landroid/text/Editable;",
        "action",
        "e",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "setOnFocusChangeListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Landroid/view/View$OnKeyListener;",
        "setOnKeyListener1",
        "(Landroid/view/View$OnKeyListener;)V",
        "text",
        "setText",
        "getText",
        "()Ljava/lang/String;",
        "",
        "getSelection",
        "()I",
        "inputType",
        "setInputType",
        "(I)V",
        "isDecimalSupported",
        "",
        "minValue",
        "maxValue",
        "o",
        "(ZDD)V",
        "i",
        "()V",
        "Lcom/nnacres/app/ppf_revamp/model/uimodels/b;",
        "basePPFFieldUiModel",
        "a",
        "(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V",
        "message",
        "setErrorMessage",
        "c",
        "marginBottom",
        "j",
        "marginStart",
        "marginEnd",
        "k",
        "(II)V",
        "Lpi/g;",
        "identifier",
        "Lcom/nnacres/app/clickstreamsdk/helper/c;",
        "eventType",
        "n",
        "(Lpi/g;Lcom/nnacres/app/clickstreamsdk/helper/c;)V",
        "setEndIconDrawable",
        "m",
        "pos",
        "setSelection",
        "Lkotlin/jvm/functions/Function1;",
        "afterTextChangeListener",
        "Lhj/v5;",
        "b",
        "Lhj/v5;",
        "binding",
        "Z",
        "getConsiderDot",
        "()Z",
        "setConsiderDot",
        "(Z)V",
        "considerDot",
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
.field private a:Lkotlin/jvm/functions/Function1;

.field private b:Lhj/v5;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->c:Z

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lhj/v5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/v5;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    return-void
.end method

.method public static final synthetic b(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;)Lhj/v5;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    return-object p0
.end method

.method public static synthetic l(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;IIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f0705af

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->k(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: overrideMarginStart"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic D1(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    iget-object p1, p1, Lhj/v5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    return-void
.end method

.method public c(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    iget-object p1, p1, Lhj/v5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public f(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/util/Map;)V
    .locals 13

    invoke-virtual {p0, p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->p(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    iget-object v0, v0, Lhj/v5;->d:Lhj/r1;

    iget-object v3, v0, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v0, Lhj/r1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v0, Lhj/r1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, v0, Lhj/r1;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iget-object v7, v0, Lhj/r1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->e(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    iget-object v0, v0, Lhj/v5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const/16 v1, 0x2002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setInputType(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    iget-object v0, v0, Lhj/v5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setInputType(Ljava/lang/Integer;)V

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->k()Z

    move-result v2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->d()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->c()D

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->o(ZDD)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->setTextWithoutInvokingTextWatcher(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->setTextWithoutInvokingTextWatcher(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    iget-object v0, v0, Lhj/v5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    iget-object v0, v0, Lhj/v5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setHint(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    iget-object v0, v0, Lhj/v5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    new-instance v1, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView$a;

    invoke-direct {v1, p1, p0, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->i(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    iget-object v0, v0, Lhj/v5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->r()V

    :cond_3
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    iget-object v0, v0, Lhj/v5;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    iget-object v0, v0, Lhj/v5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    new-instance v1, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView$b;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView$b;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setOnFocusChangeListener(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    :goto_3
    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public final g(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v4, ","

    const-string v5, ""

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {p2}, Lkotlin/text/StringsKt;->w1(Ljava/lang/CharSequence;)C

    move-result p2

    const/16 v1, 0x2e

    if-ne p2, v1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->c:Z

    sget-object p1, Ltm/h;->a:Ltm/h$a;

    invoke-virtual {p1, v3, v4}, Ltm/h$a;->c(D)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_e

    iput-boolean v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->c:Z

    sget-object p1, Ltm/h;->a:Ltm/h$a;

    invoke-virtual {p1, v3, v4}, Ltm/h$a;->c(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->d()D

    move-result-wide v5

    cmpl-double p2, v3, v5

    if-ltz p2, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->c()D

    move-result-wide v5

    cmpg-double p2, v3, v5

    if-gtz p2, :cond_4

    sget-object p1, Ltm/h;->a:Ltm/h$a;

    invoke-virtual {p1, v3, v4}, Ltm/h$a;->c(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->u1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, ","

    const-string v5, ""

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_5

    :cond_7
    sget-object p2, Ltm/h;->a:Ltm/h$a;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ltm/h$a;->c(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_2
    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_5

    :cond_9
    const-string v4, ","

    const-string v5, ""

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->d()D

    move-result-wide v5

    double-to-long v5, v5

    cmp-long p2, v3, v5

    if-ltz p2, :cond_a

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->c()D

    move-result-wide v5

    double-to-long v5, v5

    cmp-long p2, v3, v5

    if-gtz p2, :cond_a

    sget-object p1, Ltm/h;->a:Ltm/h$a;

    invoke-virtual {p1, v3, v4}, Ltm/h$a;->d(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->u1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v4, ","

    const-string v5, ""

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_c
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_d

    goto :goto_5

    :cond_d
    sget-object p2, Ltm/h;->a:Ltm/h$a;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ltm/h$a;->d(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-object v0
.end method

.method public final getConsiderDot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->c:Z

    return v0
.end method

.method public final getSelection()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    iget-object v0, v0, Lhj/v5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getSelection()I

    move-result v0

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    iget-object v0, v0, Lhj/v5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->c(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    iget-object v0, v0, Lhj/v5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->r()V

    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    iget-object v0, v0, Lhj/v5;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method public final k(II)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    iget-object v0, v0, Lhj/v5;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    iget-object v0, v0, Lhj/v5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->s()V

    return-void
.end method

.method public final n(Lpi/g;Lcom/nnacres/app/clickstreamsdk/helper/c;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    iget-object v0, v0, Lhj/v5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setIdentifier(Lpi/g;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    iget-object p1, p1, Lhj/v5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    return-void
.end method

.method public final o(ZDD)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    iget-object p1, p1, Lhj/v5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->x(DD)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    iget-object p1, p1, Lhj/v5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    double-to-long p2, p2

    double-to-long p4, p4

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->w(JJ)V

    :goto_0
    return-void
.end method

.method public p(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->g(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public q(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/util/Map;Z)Z
    .locals 2

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p3, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->validate$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;ZILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setErrorVisible(Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setShouldValidateOnFieldInteraction(Z)V

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    iget-object p3, p3, Lhj/v5;->d:Lhj/r1;

    iget-object p3, p3, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->h(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return v1
.end method

.method public bridge synthetic r(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->s(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/util/Map;)V

    return-void
.end method

.method public s(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->i(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public final setConsiderDot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->c:Z

    return-void
.end method

.method public final setEndIconDrawable(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    iget-object v0, v0, Lhj/v5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setEndIconDrawable(I)V

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    iget-object v0, v0, Lhj/v5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final setInputType(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    iget-object v0, v0, Lhj/v5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setInputType(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setOnFocusChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
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

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    iget-object v0, v0, Lhj/v5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setOnFocusChangeListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setOnKeyListener1(Landroid/view/View$OnKeyListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnKeyListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    iget-object v0, v0, Lhj/v5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setOnKeyListener1(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    iget-object v0, v0, Lhj/v5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setSelection(I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    iget-object v0, v0, Lhj/v5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setTextWithoutInvokingTextWatcher(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    iget-object v0, v0, Lhj/v5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->t()V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    iget-object v0, v0, Lhj/v5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->b:Lhj/v5;

    iget-object p1, p1, Lhj/v5;->e:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->f()V

    return-void
.end method

.method public bridge synthetic y(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->q(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public y3(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
