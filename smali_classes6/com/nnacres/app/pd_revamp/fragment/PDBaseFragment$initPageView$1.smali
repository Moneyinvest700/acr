.class public final Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment$initPageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->initPageView(Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u001a\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J8\u0010\n\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062&\u0010\u0007\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000bj\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008`\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/nnacres/app/pd_revamp/fragment/PDBaseFragment$initPageView$1",
        "Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;",
        "addElevationToAppBar",
        "",
        "getProjectRecommData",
        "type",
        "Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;",
        "params",
        "",
        "getRecommData",
        "getTealBannerData",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "hideStickyHeader",
        "onScrollStateIdle",
        "removeElevationFromAppBar",
        "selectSectionHeaderText",
        "sectionType",
        "setToolbarTitle",
        "showStickyHeader",
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
.field final synthetic this$0:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;


# direct methods
.method constructor <init>(Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment$initPageView$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addElevationToAppBar()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment$initPageView$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment$initPageView$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v1, v2, v3}, Lcom/nnacres/app/utils/z5$a;->J0(Landroid/content/res/Resources;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    :goto_0
    return-void
.end method

.method public getProjectRecommData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment$initPageView$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    invoke-virtual {v0, p1, p2}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getProjectRecommendationData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Ljava/lang/String;)V

    return-void
.end method

.method public getRecommData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment$initPageView$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    invoke-virtual {v0, p1, p2}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getRecommendationData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Ljava/lang/String;)V

    return-void
.end method

.method public getTealBannerData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment$initPageView$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    invoke-virtual {v0, p1, p2}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getTealBanner(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Ljava/util/HashMap;)V

    return-void
.end method

.method public hideStickyHeader()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment$initPageView$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getHeaderLayout()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->showOrHide(Landroid/view/View;I)V

    return-void
.end method

.method public onScrollStateIdle()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment$initPageView$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->access$setCurrentTappedHeaderSection$p(Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)V

    return-void
.end method

.method public removeElevationFromAppBar()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment$initPageView$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment$initPageView$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    invoke-static {v0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->access$getToolbar$p(Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment$initPageView$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    invoke-static {v0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->access$getToolbar$p(Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public selectSectionHeaderText(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment$initPageView$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getHeaderContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment$initPageView$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    invoke-static {v0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->access$getCurrentTappedHeaderSection$p(Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;)Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment$initPageView$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getHeaderContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment$initPageView$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    invoke-static {v0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->access$getCurrentTappedHeaderSection$p(Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;)Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    :cond_1
    move-object p1, v1

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment$initPageView$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    invoke-static {v0, p1}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->access$selectHeaderText(Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public setToolbarTitle()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment$initPageView$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    invoke-static {v0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->access$getToolbar$p(Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment$initPageView$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    invoke-static {v2}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->access$getMBaseViewModel$p(Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;)Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getPageNavigation()Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;->getHeading1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment$initPageView$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    invoke-static {v0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->access$getToolbar$p(Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment$initPageView$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    invoke-static {v2}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->access$getMBaseViewModel$p(Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;)Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/viewmodel/PDBaseViewModel;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getPageNavigation()Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PageNavigationUiModel;->getHeading3()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment$initPageView$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment$initPageView$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    invoke-static {v0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->access$getToolbar$p(Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment$initPageView$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150657

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment$initPageView$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    invoke-static {v0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->access$getToolbar$p(Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment$initPageView$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060060

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment$initPageView$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    invoke-static {v0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->access$getToolbar$p(Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment$initPageView$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1505fc

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    :cond_6
    return-void
.end method

.method public showStickyHeader()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment$initPageView$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->getHeaderLayout()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/pd_revamp/fragment/PDBaseFragment;->showOrHide(Landroid/view/View;I)V

    return-void
.end method
