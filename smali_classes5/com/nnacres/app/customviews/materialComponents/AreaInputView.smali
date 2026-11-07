.class public final Lcom/nnacres/app/customviews/materialComponents/AreaInputView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J#\u0010\r\u001a\u00020\u000b2\u0014\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0010\u001a\u00020\u000b2\u0014\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u00172\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010#\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/nnacres/app/customviews/materialComponents/AreaInputView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "Lkotlin/Function1;",
        "Landroid/text/Editable;",
        "",
        "action",
        "b",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "setOnAreaUnitClick",
        "area",
        "setAreaUnit",
        "(Ljava/lang/String;)V",
        "getInputBoxText",
        "()V",
        "c",
        "",
        "marginBottom",
        "d",
        "(I)V",
        "marginStart",
        "marginEnd",
        "e",
        "(II)V",
        "Lpi/g;",
        "identifier",
        "Lcom/nnacres/app/clickstreamsdk/helper/c;",
        "eventType",
        "g",
        "(Lpi/g;Lcom/nnacres/app/clickstreamsdk/helper/c;)V",
        "Lhj/k;",
        "a",
        "Lhj/k;",
        "binding",
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
.field private a:Lhj/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lhj/k;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/k;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->a:Lhj/k;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/nnacres/app/customviews/materialComponents/AreaInputView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->h(Lkotlin/jvm/functions/Function1;Lcom/nnacres/app/customviews/materialComponents/AreaInputView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/nnacres/app/customviews/materialComponents/AreaInputView;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f0705af

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->e(II)V

    return-void
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Lcom/nnacres/app/customviews/materialComponents/AreaInputView;Landroid/view/View;)V
    .locals 0

    iget-object p1, p1, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->a:Lhj/k;

    iget-object p1, p1, Lhj/k;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->a:Lhj/k;

    iget-object v0, v0, Lhj/k;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->a:Lhj/k;

    iget-object v0, v0, Lhj/k;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->i()V

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->a:Lhj/k;

    iget-object v0, v0, Lhj/k;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->setEndIconDrawable(I)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->a:Lhj/k;

    iget-object v0, v0, Lhj/k;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0806d9

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->a:Lhj/k;

    iget-object v0, v0, Lhj/k;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060020

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->a:Lhj/k;

    iget-object v0, v0, Lhj/k;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->a:Lhj/k;

    iget-object v0, v0, Lhj/k;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->a:Lhj/k;

    iget-object v2, v2, Lhj/k;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v1, v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->a:Lhj/k;

    iget-object v0, v0, Lhj/k;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->j(I)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->a:Lhj/k;

    iget-object v0, v0, Lhj/k;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->k(II)V

    return-void
.end method

.method public final g(Lpi/g;Lcom/nnacres/app/clickstreamsdk/helper/c;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->a:Lhj/k;

    iget-object v0, v0, Lhj/k;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->n(Lpi/g;Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    return-void
.end method

.method public final getInputBoxText()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->a:Lhj/k;

    iget-object v0, v0, Lhj/k;->c:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->getText()Ljava/lang/String;

    return-void
.end method

.method public final setAreaUnit(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->a:Lhj/k;

    iget-object v0, v0, Lhj/k;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnAreaUnitClick(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->a:Lhj/k;

    iget-object v0, v0, Lhj/k;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/nnacres/app/customviews/materialComponents/a;

    invoke-direct {v1, p1, p0}, Lcom/nnacres/app/customviews/materialComponents/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/nnacres/app/customviews/materialComponents/AreaInputView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
