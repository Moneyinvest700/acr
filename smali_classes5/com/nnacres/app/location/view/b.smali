.class public final Lcom/nnacres/app/location/view/b;
.super Lcom/nnacres/app/mvp/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/location/view/b$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/nnacres/app/location/view/b$a;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroidx/fragment/app/FragmentActivity;

.field private c:Lbl/g;

.field private d:Lil/a;

.field private e:Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByProject;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcl/a;

.field private h:Lcom/nnacres/app/ui/NNAcresProgressWheel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/location/view/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/location/view/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/location/view/b;->i:Lcom/nnacres/app/location/view/b$a;

    return-void
.end method

.method public constructor <init>(Lcl/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/d;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/location/view/b;->g:Lcl/a;

    return-void
.end method

.method public static synthetic J3(Lcom/nnacres/app/location/view/b;Lcom/nnacres/app/model/ProjectSearchResultModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/location/view/b;->R3(Lcom/nnacres/app/location/view/b;Lcom/nnacres/app/model/ProjectSearchResultModel;)V

    return-void
.end method

.method private final N3()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/location/view/b;->h:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final P3(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a1025

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/NNAcresProgressWheel;

    iput-object v0, p0, Lcom/nnacres/app/location/view/b;->h:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    const v0, 0x7f0a11ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/nnacres/app/location/view/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a11c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/location/view/b;->a:Landroid/view/View;

    const v0, 0x7f0a1772

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/location/view/b;->e:Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByProject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByProject;->getHeading()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final R3(Lcom/nnacres/app/location/view/b;Lcom/nnacres/app/model/ProjectSearchResultModel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nnacres/app/location/view/b;->S3(Lcom/nnacres/app/model/ProjectSearchResultModel;)V

    iget-object v0, p0, Lcom/nnacres/app/location/view/b;->g:Lcl/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getSearchResultProjects()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Lcl/a;->i6(Ljava/util/ArrayList;)V

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/location/view/b;->N3()V

    return-void
.end method

.method private final S3(Lcom/nnacres/app/model/ProjectSearchResultModel;)V
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getSearchResultProjects()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Lbl/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lbl/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/location/view/b;->c:Lbl/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getSearchResultProjects()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Lbl/g;->setMList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/nnacres/app/location/view/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/location/view/b;->c:Lbl/g;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f080a5e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/location/view/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    new-instance v0, Lup/a;

    invoke-direct {v0, v1}, Lup/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/location/view/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_5
    return-void
.end method

.method private final V3()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/location/view/b;->h:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/location/view/b;->h:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->g()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/nnacres/app/location/view/b;->b:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lil/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lil/a;

    iput-object p1, p0, Lcom/nnacres/app/location/view/b;->d:Lil/a;

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/location/view/b;->V3()V

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SHOW_NEARBY_XID"

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/utils/d$b;->n1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/location/view/b;->d:Lil/a;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/location/view/b;->e:Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByProject;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByProject;->getApiQueryParams()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lui/d;->u2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lil/a;->H(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/location/view/b;->d:Lil/a;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lil/a;->E()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lhl/j;

    invoke-direct {v1, p0}, Lhl/j;-><init>(Lcom/nnacres/app/location/view/b;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onAttach(Landroid/content/Context;)V

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/nnacres/app/location/view/b;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lgl/c;->a:Lgl/c$a;

    invoke-virtual {v0}, Lgl/c$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByProject;

    iput-object p1, p0, Lcom/nnacres/app/location/view/b;->e:Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByProject;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d05c9

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/location/view/b;->P3(Landroid/view/View;)V

    return-object p1
.end method

.method public onMarkerClicked(Ldl/a;)V
    .locals 5
    .param p1    # Ldl/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/location/view/b;->d:Lil/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lil/a;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ProjectSearchResultModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getSearchResultProjects()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getSearchResultProjects()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {p1}, Ldl/a;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/model/ProjectModel;->compareLatLng(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/location/view/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/location/view/b;->c:Lbl/g;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lbl/g;->e(I)V

    goto :goto_1

    :cond_2
    if-eq v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onNearByProjectCallClicked(Ldl/b;)V
    .locals 4
    .param p1    # Ldl/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    new-instance v0, Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/d;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-virtual {p1}, Ldl/b;->a()Lcom/nnacres/app/model/ProjectModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-virtual {p1}, Ldl/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    sget-object v0, Lpj/c;->a:Lpj/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Ldl/b;->a()Lcom/nnacres/app/model/ProjectModel;

    move-result-object p1

    iget-object v3, p0, Lcom/nnacres/app/location/view/b;->e:Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByProject;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectNearByProject;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lpj/c$a;->n(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onStart()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onStop()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    return-void
.end method
