.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageUpgradeListingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageUpgradeListingView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/nnacres/app/model/UpgradeListingInfo;",
        "upgradeListingInfo",
        "",
        "listingCode",
        "",
        "c",
        "(Lcom/nnacres/app/model/UpgradeListingInfo;Ljava/lang/String;)V",
        "Lhj/h7;",
        "a",
        "Lhj/h7;",
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
.field private a:Lhj/h7;


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

    invoke-static {p1}, Lhj/h7;->c(Landroid/view/LayoutInflater;)Lhj/h7;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageUpgradeListingView;->a:Lhj/h7;

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageUpgradeListingView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageUpgradeListingView;->e(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageUpgradeListingView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageUpgradeListingView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageUpgradeListingView;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageUpgradeListingView;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageUpgradeListingView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    invoke-static {p0}, Lcom/nnacres/app/activity/BuyOurServicesActivity;->j9(Landroid/app/Activity;)V

    return-void
.end method

.method private static final e(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageUpgradeListingView;Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "WHATSAPP_MSG_FOR_PPF_THANKYOU_PAGE"

    invoke-virtual {p1, p0, v1}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "WHATSAPP_NUMBER_ACL"

    invoke-virtual {p1, v0, p0, v1}, Lcom/nnacres/app/utils/d$b;->I4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/nnacres/app/model/UpgradeListingInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "F"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, p2}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageUpgradeListingView;->a:Lhj/h7;

    iget-object p2, p2, Lhj/h7;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/UpgradeListingInfo;->getHeading()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageUpgradeListingView;->a:Lhj/h7;

    iget-object p1, p1, Lhj/h7;->h:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance p2, Lom/h2;

    invoke-direct {p2, p0}, Lom/h2;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageUpgradeListingView;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageUpgradeListingView;->a:Lhj/h7;

    iget-object p1, p1, Lhj/h7;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance p2, Lom/i2;

    invoke-direct {p2, p0}, Lom/i2;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageUpgradeListingView;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
