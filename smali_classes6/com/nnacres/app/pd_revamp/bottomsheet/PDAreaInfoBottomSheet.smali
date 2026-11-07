.class public final Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet;
.super Lcom/nnacres/app/pd_revamp/bottomsheet/PDBaseBottomSheetFragment;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter$OnPagerNavigationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet$Companion;,
        Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet$Source;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0002\u001f B\u0005\u00a2\u0006\u0002\u0010\u0003J\n\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0012\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J&\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u001a\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet;",
        "Lcom/nnacres/app/pd_revamp/bottomsheet/PDBaseBottomSheetFragment;",
        "Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter$OnPagerNavigationListener;",
        "()V",
        "infoList",
        "",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;",
        "mCustomPagerAdapter",
        "Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;",
        "mRootView",
        "Landroid/view/View;",
        "mViewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "source",
        "Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet$Source;",
        "getFragmentView",
        "initData",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onPagerItemClicked",
        "changeBy",
        "",
        "onViewCreated",
        "view",
        "Companion",
        "Source",
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


# static fields
.field public static final Companion:Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INFO_TEXT_LIST:Ljava/lang/String; = "INFO_TEXT_LIST"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SOURCE:Ljava/lang/String; = "SOURCE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private infoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomPagerAdapter:Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;

.field private mRootView:Landroid/view/View;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private source:Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet;->Companion:Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/bottomsheet/PDBaseBottomSheetFragment;-><init>()V

    return-void
.end method

.method private final initData()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet;->infoList:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet;->infoList:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter$OnPagerNavigationListener;)V

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet;->mCustomPagerAdapter:Lcom/nnacres/app/pd_revamp/adapter/PDAreaInfoAdapter;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet;->source:Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet$Source;

    sget-object v1, Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet$Source;->PPF:Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet$Source;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/nnacres/app/model/PageIdentifierModel;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->PROP_DETAILS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->AREA_KNOW_TYPES:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-static {v2, v3}, Lcom/nnacres/app/clickstreamsdk/helper/b;->a(Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/clickstreamsdk/helper/d;)Lpi/g;

    move-result-object v2

    invoke-virtual {v2}, Lpi/g;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FINAL"

    const-string v4, "SECTION_VIEW"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/nnacres/app/utils/d$b;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object v0

    const-class v1, Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getFragmentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nnacres/app/pd_revamp/bottomsheet/PDBaseBottomSheetFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "INFO_TEXT_LIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet;->infoList:Ljava/util/List;

    const-string v0, "SOURCE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet$Source;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet$Source;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet;->source:Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet$Source;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const p3, 0x7f0d0363

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onPagerItemClicked(I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const p2, 0x7f0a0dee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/bottomsheet/PDAreaInfoBottomSheet;->initData()V

    return-void
.end method
