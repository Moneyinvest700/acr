.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageVerifyListingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageVerifyListingView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "success",
        "",
        "b",
        "(Ljava/lang/Boolean;)V",
        "Lhj/i7;",
        "a",
        "Lhj/i7;",
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
.field private a:Lhj/i7;


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

    invoke-static {p1}, Lhj/i7;->c(Landroid/view/LayoutInflater;)Lhj/i7;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageVerifyListingView;->a:Lhj/i7;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageVerifyListingView;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageVerifyListingView;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageVerifyListingView;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final d(Landroid/view/View;)V
    .locals 0

    new-instance p0, Lsm/b2;

    invoke-direct {p0}, Lsm/b2;-><init>()V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageVerifyListingView;->a:Lhj/i7;

    iget-object p1, p1, Lhj/i7;->e:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageVerifyListingView;->a:Lhj/i7;

    iget-object p1, p1, Lhj/i7;->b:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFThankYouPageVerifyListingView;->a:Lhj/i7;

    iget-object p1, p1, Lhj/i7;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v0, Lom/j2;

    invoke-direct {v0}, Lom/j2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
