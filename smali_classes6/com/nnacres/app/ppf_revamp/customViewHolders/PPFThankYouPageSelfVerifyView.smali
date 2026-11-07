.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageSelfVerifyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageSelfVerifyView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "propId",
        "",
        "isEligible",
        "",
        "b",
        "(Ljava/lang/String;Z)V",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "tv3",
        "tv4",
        "Lhj/x8;",
        "c",
        "Lhj/x8;",
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
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lhj/x8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhj/x8;->c(Landroid/view/LayoutInflater;)Lhj/x8;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageSelfVerifyView;->c:Lhj/x8;

    const p1, 0x7f0a1573

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageSelfVerifyView;->a:Landroid/widget/TextView;

    const p1, 0x7f0a1574

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageSelfVerifyView;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageSelfVerifyView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageSelfVerifyView;->c(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageSelfVerifyView;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageSelfVerifyView;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p2, Lnj/g;->SELF_VERIFICATION:Lnj/g;

    const-string v0, "Prop_Id"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lnj/e;->a(Landroid/content/Context;Lnj/g;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object p2

    const-string v0, "O"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const v0, 0x7f080a61

    const v1, 0x7f14085f

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageSelfVerifyView;->a:Landroid/widget/TextView;

    if-nez p2, :cond_3

    move-object p2, v2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080a62

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageSelfVerifyView;->a:Landroid/widget/TextView;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    invoke-virtual {v1, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageSelfVerifyView;->b:Landroid/widget/TextView;

    if-nez p2, :cond_5

    move-object p2, v2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f14085e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageSelfVerifyView;->b:Landroid/widget/TextView;

    if-nez p2, :cond_6

    move-object p2, v2

    :cond_6
    invoke-virtual {p2, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f080a63

    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageSelfVerifyView;->a:Landroid/widget/TextView;

    if-nez v3, :cond_8

    move-object v3, v2

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f140860

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageSelfVerifyView;->a:Landroid/widget/TextView;

    if-nez v3, :cond_9

    move-object v3, v2

    :cond_9
    invoke-virtual {v3, p2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageSelfVerifyView;->b:Landroid/widget/TextView;

    if-nez p2, :cond_a

    move-object p2, v2

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageSelfVerifyView;->b:Landroid/widget/TextView;

    if-nez p2, :cond_b

    move-object p2, v2

    :cond_b
    invoke-virtual {p2, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageSelfVerifyView;->c:Lhj/x8;

    iget-object p2, p2, Lhj/x8;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/d;->START_SELF_VERIFICATION:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v0}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;->setIdentifier(Lpi/g;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageSelfVerifyView;->c:Lhj/x8;

    iget-object p2, p2, Lhj/x8;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    const-string v0, "propId"

    invoke-static {v0, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;->setCustomData(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageSelfVerifyView;->c:Lhj/x8;

    iget-object p2, p2, Lhj/x8;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    new-instance v0, Lom/e2;

    invoke-direct {v0, p0, p1}, Lom/e2;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageSelfVerifyView;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
