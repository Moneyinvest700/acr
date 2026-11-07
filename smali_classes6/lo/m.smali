.class public Llo/m;
.super Lcom/nnacres/app/mvp/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/shortlist/mvvm/f0;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Lcom/nnacres/app/ui/x;

.field private e:Ljava/lang/String;

.field private f:Lcom/nnacres/app/shortlist/mvvm/e0;

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

.field private j:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

.field private k:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

.field private l:I

.field private m:Lwl/g;

.field private n:Lcom/nnacres/app/customviews/NNReactRootView;

.field private o:Lcom/facebook/react/ReactHost;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llo/m;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llo/m;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llo/m;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Llo/m;->l:I

    sget-object v0, Lpn/d;->a:Lpn/d;

    invoke-virtual {v0}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object v0

    iput-object v0, p0, Llo/m;->o:Lcom/facebook/react/ReactHost;

    return-void
.end method

.method private A4()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llo/m;->c:Ljava/util/List;

    return-object v0
.end method

.method private A6()V
    .locals 3

    iget-object v0, p0, Llo/m;->k:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x3

    iput v0, p0, Llo/m;->l:I

    new-instance v0, Lzn/e;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    new-instance v2, Llo/g;

    invoke-direct {v2, p0}, Llo/g;-><init>(Llo/m;)V

    invoke-direct {v0, v1, v2}, Lzn/e;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Llo/m;->m:Lwl/g;

    iget-object v1, p0, Llo/m;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Llo/m;->x6()V

    return-void
.end method

.method private synthetic B5(Lcom/nnacres/app/model/ShortlistRequest;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Llo/m;->f:Lcom/nnacres/app/shortlist/mvvm/e0;

    filled-new-array {p1}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    return-void
.end method

.method private B6()V
    .locals 2

    iget-object v0, p0, Llo/m;->j:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x2

    iput v0, p0, Llo/m;->l:I

    new-instance v0, Lbm/a;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbm/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llo/m;->m:Lwl/g;

    new-instance v1, Llo/i;

    invoke-direct {v1, p0}, Llo/i;-><init>(Llo/m;)V

    invoke-virtual {v0, v1}, Lbm/a;->O(Lwl/e;)V

    iget-object v0, p0, Llo/m;->m:Lwl/g;

    check-cast v0, Lbm/a;

    new-instance v1, Llo/j;

    invoke-direct {v1, p0}, Llo/j;-><init>(Llo/m;)V

    invoke-virtual {v0, v1}, Lbm/a;->P(Llo/a;)V

    iget-object v0, p0, Llo/m;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llo/m;->m:Lwl/g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Llo/m;->x6()V

    return-void
.end method

.method private D6()V
    .locals 4

    iget-object v0, p0, Llo/m;->i:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput v1, p0, Llo/m;->l:I

    new-instance v0, Lcom/nnacres/app/srp/h;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    const-string v2, "Shortlist"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/srp/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llo/m;->m:Lwl/g;

    new-instance v1, Lcom/nnacres/app/srp/l;

    const-string v2, "SHORTLIST"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v2, v3}, Lcom/nnacres/app/srp/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/h;->P0(Lcom/nnacres/app/srp/l;)V

    iget-object v0, p0, Llo/m;->m:Lwl/g;

    check-cast v0, Lcom/nnacres/app/srp/h;

    new-instance v1, Llo/k;

    invoke-direct {v1, p0}, Llo/k;-><init>(Llo/m;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/h;->T0(Lwl/e;)V

    iget-object v0, p0, Llo/m;->m:Lwl/g;

    check-cast v0, Lcom/nnacres/app/srp/h;

    new-instance v1, Llo/l;

    invoke-direct {v1, p0}, Llo/l;-><init>(Llo/m;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/h;->V0(Llo/a;)V

    iget-object v0, p0, Llo/m;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llo/m;->m:Lwl/g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Llo/m;->x6()V

    return-void
.end method

.method private synthetic E5()Lkotlin/Unit;
    .locals 1

    const-string v0, "HEADER"

    invoke-direct {p0, v0}, Llo/m;->i6(Ljava/lang/String;)V

    invoke-virtual {p0}, Llo/m;->a6()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private F4()V
    .locals 4

    invoke-direct {p0}, Llo/m;->g6()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Llo/m;->d:Lcom/nnacres/app/ui/x;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llo/m;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Llo/m;->n:Lcom/nnacres/app/customviews/NNReactRootView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Llo/m;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Llo/m;->n:Lcom/nnacres/app/customviews/NNReactRootView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    invoke-direct {p0}, Llo/m;->J4()V

    return-void
.end method

.method private H4()V
    .locals 5

    invoke-direct {p0}, Llo/m;->g6()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Llo/m;->d:Lcom/nnacres/app/ui/x;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x0

    const v3, 0x7f0a0660

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Llo/m;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llo/m;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Llo/m;->J4()V

    return-void
.end method

.method private synthetic I5(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Llo/m;->P5(I)V

    return-void
.end method

.method public static synthetic J3(Llo/m;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llo/m;->I5(Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private J4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Llo/m;->p:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Llo/m;->M4(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llo/m;->O4()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic J5()V
    .locals 1

    const-string v0, "HEADER"

    invoke-direct {p0, v0}, Llo/m;->i6(Ljava/lang/String;)V

    invoke-virtual {p0}, Llo/m;->a6()V

    return-void
.end method

.method private K6()V
    .locals 5

    invoke-direct {p0}, Llo/m;->s5()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lui/e;->a:I

    sget v1, Lui/e;->b:I

    add-int/2addr v0, v1

    sget v1, Lui/e;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/activity/c;

    invoke-virtual {v1}, Lcom/nnacres/app/activity/c;->l5()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/utils/m5;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/activity/c$a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/nnacres/app/activity/c$a;

    invoke-direct {v2}, Lcom/nnacres/app/activity/c$a;-><init>()V

    :cond_0
    int-to-long v3, v0

    iput-wide v3, v2, Lcom/nnacres/app/activity/c$a;->a:J

    new-instance v0, Lcom/nnacres/app/utils/m5;

    invoke-direct {v0, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic L5(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Llo/m;->R5(I)V

    return-void
.end method

.method private synthetic M5()V
    .locals 1

    const-string v0, "HEADER"

    invoke-direct {p0, v0}, Llo/m;->i6(Ljava/lang/String;)V

    invoke-virtual {p0}, Llo/m;->a6()V

    return-void
.end method

.method public static synthetic N3(Llo/m;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llo/m;->v5(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic P3(Llo/m;Lcom/nnacres/app/model/ShortlistRequest;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llo/m;->B5(Lcom/nnacres/app/model/ShortlistRequest;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private P5(I)V
    .locals 11

    iget-object v0, p0, Llo/m;->m:Lwl/g;

    check-cast v0, Lbm/a;

    invoke-virtual {v0}, Lbm/a;->H()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ProjectModel;

    if-eqz v1, :cond_0

    new-instance v10, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    iget-object v3, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    invoke-virtual {v0}, Lbm/a;->I()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectModel;->getProjectid()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    const-string v4, "SHORTLIST"

    const-string v5, "_SL_PAGE"

    move-object v2, v10

    move v6, p1

    invoke-direct/range {v2 .. v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMKeyXIDProjectData(Lcom/nnacres/app/model/ProjectModel;)V

    const-string p1, "Y"

    invoke-virtual {v10, p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMDirectSearch(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/nnacres/app/utils/d;->G2(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    const-string v0, "next"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic R3(Llo/m;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Llo/m;->E5()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private R5(I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/activity/PropertyDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "directSearch"

    const-string v2, "Y"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "initialItem"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "screenname"

    const-string v1, "Change"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_STRING_EXTRA_VAMSOURCE"

    const-string v1, "_SL_PAGE"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "CS_TRACKING_REFERRER"

    const-string v1, "SHORTLIST"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Llo/m;->m:Lwl/g;

    check-cast p1, Lcom/nnacres/app/srp/h;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/h;->t0()Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "mPostingData"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "next"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Llo/m;->z5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic V3(Llo/m;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llo/m;->L5(Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private V4(Ljava/lang/Integer;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    const-string p1, "SOURCE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SOURCE_SHORTLISTING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    const-string p1, "modify"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, Llo/m;->l:I

    goto :goto_0

    :cond_2
    const-string p1, "Property Detail Activity"

    const-string p2, "Source unhandled"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic Y3(Llo/m;)V
    .locals 0

    invoke-direct {p0}, Llo/m;->J5()V

    return-void
.end method

.method public static synthetic c4(Llo/m;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llo/m;->y5(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic d4(Llo/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llo/m;->t5(Landroid/view/View;)V

    return-void
.end method

.method private d6()V
    .locals 4

    iget-object v0, p0, Llo/m;->m:Lwl/g;

    check-cast v0, Lcom/nnacres/app/srp/h;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/h;->r0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Lcom/nnacres/app/srp/h;->j:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nnacres/app/model/PropTag;->REPORTED_STATUS:Ljava/lang/Character;

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/k4;->b(Ljava/lang/String;Ljava/lang/Character;)V

    iget v2, v0, Lcom/nnacres/app/srp/h;->j:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/k4;->j(Ljava/lang/String;)Lcom/nnacres/app/model/PropTag;

    move-result-object v2

    iget v3, v0, Lcom/nnacres/app/srp/h;->j:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/PropertiesModel;->setPropTag(Lcom/nnacres/app/model/PropTag;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private g6()Ljava/util/List;
    .locals 2

    iget v0, p0, Llo/m;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    invoke-direct {p0}, Llo/m;->A4()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Llo/m;->D4()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Llo/m;->E4()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private h5()V
    .locals 1

    iget-object v0, p0, Llo/m;->d:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llo/m;->d:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    return-void
.end method

.method private i6(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SHORTLIST"

    invoke-direct {p0}, Llo/m;->w4()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method private initViewModel()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/shortlist/mvvm/e0;

    iput-object v0, p0, Llo/m;->f:Lcom/nnacres/app/shortlist/mvvm/e0;

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/k0;

    invoke-direct {v0}, Lcom/nnacres/app/shortlist/mvvm/k0;-><init>()V

    iget-object v1, p0, Llo/m;->f:Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {v0, v1, p0, p0}, Lcom/nnacres/app/shortlist/mvvm/k0;->e(Lcom/nnacres/app/shortlist/mvvm/e0;Landroidx/lifecycle/LifecycleOwner;Lcom/nnacres/app/shortlist/mvvm/f0;)V

    return-void
.end method

.method private j5()V
    .locals 0

    return-void
.end method

.method private l5()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Llo/m;->A6()V

    goto :goto_0

    :cond_0
    const-string v1, "PROP_PROJ"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Llo/m;->B6()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Llo/m;->D6()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Llo/m;->A6()V

    :cond_3
    :goto_0
    return-void
.end method

.method private m5(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a1089

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/customviews/NNReactRootView;

    iput-object v0, p0, Llo/m;->n:Lcom/nnacres/app/customviews/NNReactRootView;

    const v0, 0x7f0a114d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    new-instance v0, Llo/e;

    invoke-direct {v0, p0}, Llo/e;-><init>(Llo/m;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object p1, p0, Llo/m;->i:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    const v0, 0x7f0600af

    const v1, 0x7f060053

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;->e(II)V

    iget-object p1, p0, Llo/m;->j:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;->e(II)V

    iget-object p1, p0, Llo/m;->k:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;->e(II)V

    invoke-direct {p0}, Llo/m;->l5()V

    invoke-direct {p0}, Llo/m;->J4()V

    return-void
.end method

.method public static synthetic n4(Llo/m;)V
    .locals 0

    invoke-direct {p0}, Llo/m;->M5()V

    return-void
.end method

.method static bridge synthetic o4(Llo/m;)Lcom/nnacres/app/shortlist/mvvm/e0;
    .locals 0

    iget-object p0, p0, Llo/m;->f:Lcom/nnacres/app/shortlist/mvvm/e0;

    return-object p0
.end method

.method private o5(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a065c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a065d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {p0}, Llo/m;->J4()V

    const v2, 0x7f0a065e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f14025a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f14025c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080a35

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a114d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    new-instance v0, Llo/f;

    invoke-direct {v0, p0}, Llo/f;-><init>(Llo/m;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object p1, p0, Llo/m;->i:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    const v0, 0x7f0600af

    const v1, 0x7f060053

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;->e(II)V

    iget-object p1, p0, Llo/m;->j:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;->e(II)V

    iget-object p1, p0, Llo/m;->k:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;->e(II)V

    invoke-direct {p0}, Llo/m;->l5()V

    return-void
.end method

.method private s5()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/activity/c;

    return v0
.end method

.method private synthetic t5(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llo/m;->i6(Ljava/lang/String;)V

    invoke-virtual {p0}, Llo/m;->a6()V

    return-void
.end method

.method private u6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/nnacres/app/utils/w3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic v4(Llo/m;)V
    .locals 0

    invoke-direct {p0}, Llo/m;->initViewModel()V

    return-void
.end method

.method private synthetic v5(Landroid/widget/RadioGroup;I)V
    .locals 0

    const p1, 0x7f0a0be4

    if-eq p2, p1, :cond_2

    const p1, 0x7f0a0f7d

    if-eq p2, p1, :cond_1

    const p1, 0x7f0a0fd8

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Llo/m;->D6()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Llo/m;->B6()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Llo/m;->A6()V

    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llo/m;->i6(Ljava/lang/String;)V

    return-void
.end method

.method private w4()Ljava/lang/String;
    .locals 2

    iget v0, p0, Llo/m;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "PROPERTIES"

    goto :goto_0

    :cond_0
    const-string v0, "PROJECTS"

    :goto_0
    return-object v0
.end method

.method private x6()V
    .locals 3

    invoke-direct {p0}, Llo/m;->g6()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Llo/m;->m:Lwl/g;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Llo/m;->y6()Z

    move-result v2

    invoke-virtual {v1, v2}, Lwl/d;->p(Z)V

    iget-object v1, p0, Llo/m;->m:Lwl/g;

    invoke-virtual {v1, v0}, Lwl/g;->v(Ljava/util/List;)V

    :cond_0
    iget-boolean v0, p0, Llo/m;->p:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Llo/m;->F4()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Llo/m;->H4()V

    :goto_0
    return-void
.end method

.method private synthetic y5(Landroid/widget/RadioGroup;I)V
    .locals 0

    const p1, 0x7f0a0be4

    if-eq p2, p1, :cond_2

    const p1, 0x7f0a0f7d

    if-eq p2, p1, :cond_1

    const p1, 0x7f0a0fd8

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Llo/m;->D6()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Llo/m;->B6()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Llo/m;->A6()V

    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llo/m;->i6(Ljava/lang/String;)V

    return-void
.end method

.method private y6()Z
    .locals 1

    invoke-direct {p0}, Llo/m;->g6()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static z4(ILcom/nnacres/app/model/PageIdentifierModel;)Llo/m;
    .locals 3

    new-instance v0, Llo/m;

    invoke-direct {v0}, Llo/m;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PROP_PROJ"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static synthetic z5(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private z6()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llo/m;->d:Lcom/nnacres/app/ui/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llo/m;->d:Lcom/nnacres/app/ui/x;

    :cond_0
    iget-object v0, p0, Llo/m;->d:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public D4()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llo/m;->b:Ljava/util/List;

    return-object v0
.end method

.method public E4()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llo/m;->a:Ljava/util/List;

    return-object v0
.end method

.method public M4(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a017d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lpn/f;->NRV:Lpn/f;

    invoke-virtual {v2}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "componentId"

    const-string v3, "loginWireFrame"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "source"

    const-string v3, "Shortlist"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x7f0a114d

    const-string v4, "type"

    if-eqz v2, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Llo/m;->l:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "shortlist_loggedin_property"

    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-string p1, "shortlist_loggedin_project"

    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    const-string p1, "shortlist_loggedin_locality"

    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "shortlist_nonloggedin"

    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Llo/m;->n:Lcom/nnacres/app/customviews/NNReactRootView;

    invoke-virtual {p1, v0}, Lcom/facebook/react/ReactRootView;->setAppProperties(Landroid/os/Bundle;)V

    return-void
.end method

.method public O4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0a065e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a017d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f14025b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f140765

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Llo/h;

    invoke-direct {v1, p0}, Llo/h;-><init>(Llo/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a6()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TargetActivity"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ppfSource"

    const-string v2, "SL"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CS_TRACKING_REFERRER"

    const-string v2, "SHORTLIST"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LOGIN_FOR_MODULE"

    const-string v2, "MAND_LOGIN_SHORTLIST"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/m3;->z(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Llo/m;->j5()V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->b2(Landroid/app/Activity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v1, La/a;

    invoke-direct {v1}, La/a;-><init>()V

    iget-object v2, p0, Llo/m;->o:Lcom/facebook/react/ReactHost;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a1089

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/customviews/NNReactRootView;

    invoke-virtual {v1, v2, v3, v0, p1}, La/a;->d(Lcom/facebook/react/ReactHost;Landroid/view/View;Landroid/os/Bundle;Landroid/content/Intent;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/d;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1770

    if-ne v0, p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Llo/m;->V4(Ljava/lang/Integer;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAllShortlistPropProjChanges(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Llo/m;->h5()V

    iget-object v0, p0, Llo/m;->f:Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {v0}, Lcom/nnacres/app/shortlist/mvvm/e0;->T()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/shortlist/mvvm/e0;->H(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llo/m;->a:Ljava/util/List;

    iget-object v0, p0, Llo/m;->f:Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {v0}, Lcom/nnacres/app/shortlist/mvvm/e0;->T()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/shortlist/mvvm/e0;->F(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llo/m;->b:Ljava/util/List;

    iget-object v0, p0, Llo/m;->f:Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {v0}, Lcom/nnacres/app/shortlist/mvvm/e0;->T()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/shortlist/mvvm/e0;->E(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llo/m;->c:Ljava/util/List;

    iget-object p1, p0, Llo/m;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sput p1, Lui/e;->b:I

    iget-object p1, p0, Llo/m;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sput p1, Lui/e;->a:I

    iget-object p1, p0, Llo/m;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sput p1, Lui/e;->c:I

    invoke-direct {p0}, Llo/m;->x6()V

    invoke-direct {p0}, Llo/m;->K6()V

    return-void
.end method

.method public onAllShortlistStatusesUpdated(Lfi/c;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llo/m;->e:Ljava/lang/String;

    const-string p1, "MAND_SHORTLIST_NAV"

    sput-object p1, Lui/b;->x0:Ljava/lang/String;

    invoke-direct {p0}, Llo/m;->z6()V

    sget-boolean p1, Lcom/nnacres/app/shortlist/mvvm/d;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, Llo/m$a;

    invoke-direct {p1, p0}, Llo/m$a;-><init>(Llo/m;)V

    iput-object p1, p0, Llo/m;->g:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Llo/m;->g:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "KEY_SHORTLIST_SYNC_STATUS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Llo/m;->initViewModel()V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-direct {p0}, Llo/m;->s5()Z

    move-result v0

    const-string v1, "SHORTLIST"

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    :goto_1
    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const p3, 0x7f0d051f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "N"

    sput-object v0, Lui/b;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDestroy() Method"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llo/m;->g:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Llo/m;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a1089

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/customviews/NNReactRootView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onLocalityShortlistEvent(Lyn/g;)V
    .locals 8
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lyn/g;->b()Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    move-result-object v0

    invoke-virtual {p1}, Lyn/g;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->setShortlisted(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v6, "ShortlistViewScreen"

    const-string v7, "SHORTLIST"

    const-string v4, "MAND_SHORTLIST_NAV"

    const/4 v5, 0x3

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->localResponse(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->localityModel(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d01f2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a10f6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "locality"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f140941

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Llo/c;

    invoke-direct {v1, p0, p1}, Llo/c;-><init>(Llo/m;Lcom/nnacres/app/model/ShortlistRequest;)V

    const p1, 0x1040013

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Llo/d;

    invoke-direct {v0}, Llo/d;-><init>()V

    const v1, 0x1040009

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x1080027

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    const v1, 0x7f010053

    const v2, 0x7f010026

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onResume()V

    const-string v0, "MAND_SHORTLIST_NAV"

    invoke-static {v0}, Lcom/nnacres/app/utils/w3;->g(Ljava/lang/String;)V

    iget-object v0, p0, Llo/m;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llo/m;->m:Lwl/g;

    invoke-direct {p0}, Llo/m;->y6()Z

    move-result v1

    invoke-virtual {v0, v1}, Lwl/d;->p(Z)V

    iget-object v0, p0, Llo/m;->m:Lwl/g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onSectionItemClick(Lqk/r;)V
    .locals 2
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqk/r;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KEY_DATA"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lqk/r;->a()Ljava/util/Map;

    move-result-object p1

    const-string v1, "KEY_SECTION_ID"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    if-eqz v1, :cond_1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    check-cast p1, Ljava/lang/String;

    const-string v1, "PROP_CTA"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getSrpCriteria()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getSrpCriteria()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0, p1}, Lyn/y;->P(Landroidx/fragment/app/Fragment;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v1, "REI_CTA"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getLocalityPageCriteria()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getLocalityPageCriteria()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "SHORTLIST"

    invoke-static {p0, p1, v0}, Lyn/y;->I(Landroidx/fragment/app/Fragment;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onShortlistCsTracking(Lcom/nnacres/app/clickstream/model/s;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onShortlistTaskStatusChanges(Lkotlin/Pair;Lcom/nnacres/app/shortlist/mvvm/b0;)V
    .locals 1

    invoke-static {p1}, Lcom/nnacres/app/utils/k5;->a(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ShortlistRequest;

    if-eqz p1, :cond_1

    sget-object p2, Lui/b;->x0:Ljava/lang/String;

    const-string v0, "MAND_DE_SHORTLIST"

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Llo/m;->u6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onStart()V

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    const-string v0, "Y"

    sput-object v0, Lui/b;->e:Ljava/lang/String;

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    const-string v0, "N"

    sput-object v0, Lui/b;->e:Ljava/lang/String;

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onStop()V

    return-void
.end method

.method public onSubmitFeedbackEvent(Lqj/l;)V
    .locals 0
    .annotation runtime Lvx/m;
    .end annotation

    invoke-direct {p0}, Llo/m;->d6()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/nnacres/app/mvp/base/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/nnacres/app/utils/d;->U1()Z

    move-result p2

    iput-boolean p2, p0, Llo/m;->p:Z

    invoke-direct {p0}, Llo/m;->s5()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f0a1308

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-boolean v1, p0, Llo/m;->p:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070066

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const p2, 0x7f0a11dc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Llo/m;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p2, 0x7f0a0fd8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    iput-object p2, p0, Llo/m;->i:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    const p2, 0x7f0a0f7d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    iput-object p2, p0, Llo/m;->j:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    const p2, 0x7f0a0be4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    iput-object p2, p0, Llo/m;->k:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    iget-object p2, p0, Llo/m;->i:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    invoke-virtual {p2, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-object p2, p0, Llo/m;->j:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    invoke-virtual {p2, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-object p2, p0, Llo/m;->k:Lcom/nnacres/app/ui/NNacresAppCompatRadioButton;

    invoke-virtual {p2, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-boolean p2, p0, Llo/m;->p:Z

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Llo/m;->m5(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Llo/m;->o5(Landroid/view/View;)V

    :goto_0
    return-void
.end method
