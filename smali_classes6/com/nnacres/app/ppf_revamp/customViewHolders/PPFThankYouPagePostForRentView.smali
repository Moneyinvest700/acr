.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJG\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\nR\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "e",
        "()V",
        "",
        "heading",
        "subHeading",
        "buttonText",
        "",
        "isBuy",
        "toolTipLabel",
        "toolTipText",
        "i",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "g",
        "Lhj/e7;",
        "a",
        "Lhj/e7;",
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
.field private a:Lhj/e7;


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

    invoke-static {p1}, Lhj/e7;->c(Landroid/view/LayoutInflater;)Lhj/e7;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->a:Lhj/e7;

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->j(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->k(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->f(Landroid/view/View;)V

    return-void
.end method

.method private static final f(Landroid/view/View;)V
    .locals 1

    new-instance p0, Lsm/a2;

    const-string v0, "POST_FOR_RENT"

    invoke-direct {p0, v0}, Lsm/a2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method

.method private static final h(Landroid/view/View;)V
    .locals 1

    new-instance p0, Lsm/a2;

    const-string v0, "POST_FOR_SELL"

    invoke-direct {p0, v0}, Lsm/a2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method

.method private static final j(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->a:Lhj/e7;

    iget-object p0, p0, Lhj/e7;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/d;->SECTION_SELL_TO_LEASE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    new-instance p0, Lsm/a2;

    const-string p1, "SELL_TO_LEASE"

    invoke-direct {p0, p1}, Lsm/a2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method

.method private static final k(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->a:Lhj/e7;

    iget-object p0, p0, Lhj/e7;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/d;->SECTION_LEASE_TO_SELL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    new-instance p0, Lsm/a2;

    const-string p1, "LEASE_TO_SELL"

    invoke-direct {p0, p1}, Lsm/a2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    invoke-static {p0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->a:Lhj/e7;

    iget-object v0, v0, Lhj/e7;->j:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->a:Lhj/e7;

    iget-object v0, v0, Lhj/e7;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140349

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->a:Lhj/e7;

    iget-object v0, v0, Lhj/e7;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14034a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->a:Lhj/e7;

    iget-object v0, v0, Lhj/e7;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0806f4

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->a:Lhj/e7;

    iget-object v0, v0, Lhj/e7;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v1, Lom/b2;

    invoke-direct {v1}, Lom/b2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->a:Lhj/e7;

    iget-object v0, v0, Lhj/e7;->j:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    invoke-static {p0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->a:Lhj/e7;

    iget-object v0, v0, Lhj/e7;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1406ff

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->a:Lhj/e7;

    iget-object v0, v0, Lhj/e7;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1406fe

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->a:Lhj/e7;

    iget-object v0, v0, Lhj/e7;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140701

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->a:Lhj/e7;

    iget-object v0, v0, Lhj/e7;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140700

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->a:Lhj/e7;

    iget-object v0, v0, Lhj/e7;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0808ee

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->a:Lhj/e7;

    iget-object v0, v0, Lhj/e7;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->POST_FOR_SALE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->a:Lhj/e7;

    iget-object v0, v0, Lhj/e7;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v1, Lom/c2;

    invoke-direct {v1}, Lom/c2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->a:Lhj/e7;

    iget-object v0, v0, Lhj/e7;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->a:Lhj/e7;

    iget-object p1, p1, Lhj/e7;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->a:Lhj/e7;

    iget-object p1, p1, Lhj/e7;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->a:Lhj/e7;

    iget-object p1, p1, Lhj/e7;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->a:Lhj/e7;

    iget-object p1, p1, Lhj/e7;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41a00000    # 20.0f

    const/high16 p2, 0x41c80000    # 25.0f

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->a:Lhj/e7;

    iget-object p3, p3, Lhj/e7;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    sget-object p4, Lcom/nnacres/app/clickstreamsdk/helper/d;->THANK_YOU:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p4}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setIdentifier(Lpi/g;)V

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->a:Lhj/e7;

    iget-object p3, p3, Lhj/e7;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const p4, 0x7f080922

    invoke-virtual {p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->a:Lhj/e7;

    iget-object p3, p3, Lhj/e7;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object p4, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p4, p5, p2}, Lcom/nnacres/app/utils/z5$a;->J0(Landroid/content/res/Resources;F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p4, p2, p1}, Lcom/nnacres/app/utils/z5$a;->J0(Landroid/content/res/Resources;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->a:Lhj/e7;

    iget-object p1, p1, Lhj/e7;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->a:Lhj/e7;

    iget-object p1, p1, Lhj/e7;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance p2, Lom/z1;

    invoke-direct {p2, p0}, Lom/z1;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->a:Lhj/e7;

    iget-object p3, p3, Lhj/e7;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    sget-object p4, Lcom/nnacres/app/clickstreamsdk/helper/d;->THANK_YOU:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p4}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setIdentifier(Lpi/g;)V

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->a:Lhj/e7;

    iget-object p3, p3, Lhj/e7;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const p4, 0x7f080779

    invoke-virtual {p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->a:Lhj/e7;

    iget-object p3, p3, Lhj/e7;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object p4, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p4, p5, p2}, Lcom/nnacres/app/utils/z5$a;->J0(Landroid/content/res/Resources;F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p4, p2, p1}, Lcom/nnacres/app/utils/z5$a;->J0(Landroid/content/res/Resources;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->a:Lhj/e7;

    iget-object p1, p1, Lhj/e7;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;->a:Lhj/e7;

    iget-object p1, p1, Lhj/e7;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance p2, Lom/a2;

    invoke-direct {p2, p0}, Lom/a2;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPagePostForRentView;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
