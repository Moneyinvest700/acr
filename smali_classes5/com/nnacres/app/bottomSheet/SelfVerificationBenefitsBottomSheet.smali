.class public final Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;
.super Lcom/nnacres/app/base/a;
.source "SourceFile"

# interfaces
.implements Lii/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;",
        "Lcom/nnacres/app/base/a;",
        "Lii/h;",
        "<init>",
        "()V",
        "",
        "Lii/g;",
        "N3",
        "()Ljava/util/List;",
        "",
        "R3",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "position",
        "r2",
        "(I)V",
        "Q2",
        "Lii/e;",
        "a",
        "Lii/e;",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
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
.field private a:Lii/e;

.field private b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/base/a;-><init>()V

    return-void
.end method

.method public static synthetic A3(Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;->P3(Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic D3(Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;)Lii/e;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;->a:Lii/e;

    return-object p0
.end method

.method public static final synthetic J3(Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private final N3()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lii/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f14085d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "Now Self-Verify your \nproperty for FREE"

    :cond_1
    const-string v3, "as per your convenience"

    const v4, 0x7f080981

    invoke-direct {v1, v4, v2, v3}, Lii/g;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lii/g;

    const-string v2, "Get Verified tag on your \nproperty listing"

    const-string v3, "60-70% buyers are more likely to respond\non verifed listings"

    const v4, 0x7f08097b

    invoke-direct {v1, v4, v2, v3}, Lii/g;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lii/g;

    const-string v2, "Do it as per your convenience"

    const-string v3, "No scheduling of time do it whenever you \nwant, as per your convenience"

    const v4, 0x7f08097f

    invoke-direct {v1, v4, v2, v3}, Lii/g;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lii/g;

    const-string v2, "Rank up in search results"

    const-string v3, "Your posting will appear on top of the \nmost relevant search results resulting in \nhigher chances of responses"

    const v4, 0x7f08097c

    invoke-direct {v1, v4, v2, v3}, Lii/g;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lii/g;

    const-string v2, "Its totally FREE"

    const-string v3, "No payments required you can now do it \nby yourself with no limit on number of \nproperties"

    const v4, 0x7f08097d

    invoke-direct {v1, v4, v2, v3}, Lii/g;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lii/g;

    const-string v2, "Here\u2019s a video guide"

    const-string v3, "A step by step walkthrough to help you on \nhow do it by yourself"

    const v4, 0x7f08097e

    invoke-direct {v1, v4, v2, v3}, Lii/g;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static final P3(Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private final R3()V
    .locals 9

    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lhw/s2;->b(Lhw/v1;ILjava/lang/Object;)Lhw/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v3

    new-instance v6, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet$a;

    invoke-direct {v6, p0, v2}, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet$a;-><init>(Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;Lnt/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method


# virtual methods
.method public Q2(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0510

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;->N3()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lii/e;

    invoke-direct {v0, p0, p2}, Lii/e;-><init>(Lii/h;Ljava/util/List;)V

    iput-object v0, p0, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;->a:Lii/e;

    const p2, 0x7f0a0431

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;->a:Lii/e;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p2}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const p2, 0x7f0a12b3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    new-instance p2, Lhi/m;

    invoke-direct {p2, p0}, Lhi/m;-><init>(Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;->R3()V

    return-void
.end method

.method public r2(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/bottomSheet/SelfVerificationBenefitsBottomSheet;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
