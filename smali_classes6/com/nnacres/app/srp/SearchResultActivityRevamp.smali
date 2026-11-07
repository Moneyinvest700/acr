.class public Lcom/nnacres/app/srp/SearchResultActivityRevamp;
.super Lcom/nnacres/app/activity/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SlidingDrawer$OnDrawerCloseListener;
.implements Llj/e;
.implements Lcom/nnacres/app/srp/u$c;
.implements Lci/n1$a;
.implements Lcom/nnacres/app/fragment/b2$a;
.implements Lcom/nnacres/app/fragment/c2$a;
.implements Lci/m1$a;
.implements Lwl/e;
.implements Lwl/h;
.implements Lcom/nnacres/app/srp/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/activity/a;",
        "Landroid/widget/SlidingDrawer$OnDrawerCloseListener;",
        "Llj/e;",
        "Lcom/nnacres/app/srp/u$c;",
        "Lci/n1$a;",
        "Lcom/nnacres/app/fragment/b2$a;",
        "Lcom/nnacres/app/fragment/c2$a;",
        "Lci/m1$a;",
        "Lwl/e;",
        "Lwl/h;",
        "Lcom/nnacres/app/srp/c$a;"
    }
.end annotation


# instance fields
.field private A0:I

.field private B0:Ljava/util/ArrayList;

.field private C0:Ljava/lang/String;

.field private D0:Z

.field private E0:Z

.field private F0:Ljava/util/ArrayList;

.field private G0:Ljava/util/ArrayList;

.field private H0:Ljava/util/HashMap;

.field private I0:Ljava/util/ArrayList;

.field private J0:Z

.field private K0:Z

.field private L0:Z

.field private M0:Lcom/nnacres/app/model/ProjectSearchResultModel;

.field private N0:Lcom/nnacres/app/model/ProjectSearchResultModel;

.field private O:Ljava/lang/String;

.field private O0:I

.field private P:Lcom/nnacres/app/model/PropertiesSearchResultModel;

.field private P0:I

.field private Q:Lcom/nnacres/app/model/SearchTrackingClickModelRevamp;

.field private Q0:Z

.field private R:Lcom/nnacres/app/model/SearchTrackingImpressionModel;

.field private R0:Z

.field private S:Lcom/nnacres/app/srp/h;

.field private S0:Z

.field private T:Z

.field private T0:I

.field private U:Landroid/view/View;

.field private U0:Ljava/lang/String;

.field private V:Z

.field private V0:Landroid/app/Dialog;

.field private W:Ljava/util/List;

.field private W0:I

.field private X:Landroid/view/ViewGroup;

.field private X0:I

.field private Y:Landroidx/recyclerview/widget/RecyclerView;

.field private Y0:Lcom/nnacres/app/model/PropertiesSearchResultModel;

.field private Z:Ljava/util/ArrayList;

.field private Z0:Lcom/nnacres/app/model/PropertiesSearchResultModel;

.field private a1:Ljava/lang/String;

.field private b1:Ljava/lang/String;

.field private c1:Ljava/util/ArrayList;

.field private q0:Ljava/util/ArrayList;

.field private r0:Ljava/util/ArrayList;

.field private s0:Z

.field private t0:Z

.field private u0:Landroid/util/Pair;

.field private v0:Z

.field private w0:Ljava/lang/String;

.field private x0:Landroid/view/View;

.field private y0:I

.field private z0:Lcom/nnacres/app/model/SrpNegationRowModel;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/nnacres/app/activity/a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->O:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Z:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->q0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->r0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->s0:Z

    iput-boolean v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->t0:Z

    new-instance v1, Landroid/util/Pair;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->u0:Landroid/util/Pair;

    iput-boolean v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->D0:Z

    iput-boolean v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->E0:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->G0:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->H0:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->J0:Z

    iput v2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->T0:I

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->U0:Ljava/lang/String;

    iput v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->W0:I

    iput v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->X0:I

    return-void
.end method

.method static bridge synthetic Ab(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->jc()V

    return-void
.end method

.method private Ad()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "GROUP_BY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static bridge synthetic Bb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->rc()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private Bd(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Je()V

    invoke-static {p1}, Lui/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lij/c$a;

    const-class v1, Lcom/nnacres/app/model/PropertiesSearchResultModel;

    const/16 v2, 0x79

    invoke-direct {v0, p1, p0, v1, v2}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    :cond_0
    return-void
.end method

.method private Be()V
    .locals 5

    const v0, 0x7f0a1250

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010030

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/srp/SearchResultActivityRevamp$l;

    const v4, 0x7f0a11aa

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, p0, v0, v4, p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp$l;-><init>(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;Landroid/view/View;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/nnacres/app/activity/a;->b:Lwl/a;

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v0, Lcom/nnacres/app/srp/h;

    const-string v2, "SearchResultActivity"

    invoke-direct {v0, p0, p0, v2}, Lcom/nnacres/app/srp/h;-><init>(Landroid/content/Context;Lwl/h;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/srp/h;->T0(Lwl/e;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/srp/h;->d1(Lyk/k;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->ud()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/srp/h;->R0(Z)V

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Ad()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/srp/h;->S0(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->vc()Lcom/nnacres/app/srp/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/srp/h;->P0(Lcom/nnacres/app/srp/l;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    return-void
.end method

.method static bridge synthetic Cb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Jc()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private Cd(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Je()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/nnacres/app/notification/Models/NotificationLadingData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/notification/Models/NotificationLadingData;

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getNotificationPageData()Lcom/nnacres/app/notification/Models/NotificationPageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationPageData;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TEXT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const/16 v3, 0x90

    const-class v4, Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationPageData;->getVal()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lui/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lij/c$a;

    invoke-direct {v0, p1, p0, v4, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {v0, v2}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "landingData"

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->a1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "platform"

    const-string v1, "ANDROID"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lij/c$a;

    const-string v1, ""

    invoke-direct {p1, v1, p0, v4, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {p1, v0}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    :cond_1
    :goto_0
    return-void
.end method

.method private Ce()V
    .locals 2

    sget-object v0, Lui/b;->u0:Ljava/lang/String;

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Residential Search "

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/a;->Ka(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lui/b;->u0:Ljava/lang/String;

    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Commercial Search "

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/a;->Ka(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->zd()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Xd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->C0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/a;->Ka(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Property Search"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/a;->Ka(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static bridge synthetic Db(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)[Lqs/k;
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Yc()[Lqs/k;

    move-result-object p0

    return-object p0
.end method

.method private Dc()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->I0:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->I0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Qc()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static bridge synthetic Eb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->fd(I)V

    return-void
.end method

.method private Ec(Ljava/util/List;II)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_1

    if-le p3, p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private Ed()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/h;->x0()I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget v0, v1, Lcom/nnacres/app/srp/h;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->I0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/model/PropTag;->REPORTED_STATUS:Ljava/lang/Character;

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/k4;->b(Ljava/lang/String;Ljava/lang/Character;)V

    invoke-static {v1}, Lcom/nnacres/app/utils/k4;->j(Ljava/lang/String;)Lcom/nnacres/app/model/PropTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PropertiesModel;->setPropTag(Lcom/nnacres/app/model/PropTag;)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Vd()V

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method static bridge synthetic Fb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Gd()V

    return-void
.end method

.method private Fe()V
    .locals 2

    const-string v0, "COACHMARK_KEY_SRP_UPDATE"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/utils/d;->u0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/nnacres/app/activity/a;->t:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/nnacres/app/srp/SearchResultActivityRevamp$c;

    invoke-direct {v1, p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp$c;-><init>(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Yc()[Lqs/k;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->Y3(Landroid/app/Activity;[Lqs/k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic Gb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Lcom/nnacres/app/model/PropertiesSearchResultModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Kd(Lcom/nnacres/app/model/PropertiesSearchResultModel;)V

    return-void
.end method

.method private Gd()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v0}, Lwl/d;->r()V

    iget v0, p0, Lcom/nnacres/app/activity/a;->p:I

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/a;->H9(I)V

    return-void
.end method

.method private Ge(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0529

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a1480

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iget-object v2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v2, Landroid/graphics/PointF;

    aget v3, p1, v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aget p1, p1, v4

    int-to-float p1, p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v2, v1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->bc(Landroid/graphics/PointF;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v4, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->s0:Z

    new-instance p1, Lcom/nnacres/app/srp/SearchResultActivityRevamp$b;

    invoke-direct {p1, p0, v0, v1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp$b;-><init>(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Landroid/view/ViewGroup;Landroid/view/View;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static bridge synthetic Hb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Sd()V

    return-void
.end method

.method private Hc(ILjava/util/List;I)[Lcom/nnacres/app/srp/i;
    .locals 4

    const/16 v0, 0x4b

    new-array v0, v0, [Lcom/nnacres/app/srp/i;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/16 v1, 0xa

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lcom/nnacres/app/srp/i;->INLINE_FILTER:Lcom/nnacres/app/srp/i;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0xa

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->O0:I

    if-eqz p2, :cond_6

    if-nez p1, :cond_1

    sget-object p2, Lcom/nnacres/app/srp/i;->PROJECT_WIDGET:Lcom/nnacres/app/srp/i;

    aput-object p2, v0, p1

    goto :goto_1

    :cond_1
    rem-int/lit8 p2, p1, 0xa

    if-nez p2, :cond_5

    if-ge p1, v2, :cond_4

    :cond_2
    sget-object p2, Lcom/nnacres/app/srp/i;->INLINE_FILTER:Lcom/nnacres/app/srp/i;

    aput-object p2, v0, v2

    sub-int/2addr v2, v1

    if-ne v2, p1, :cond_3

    sget-object p2, Lcom/nnacres/app/srp/i;->PROJECT_WIDGET:Lcom/nnacres/app/srp/i;

    aput-object p2, v0, v2

    goto :goto_1

    :cond_3
    if-gtz v2, :cond_2

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/nnacres/app/srp/i;->PROJECT_WIDGET:Lcom/nnacres/app/srp/i;

    aput-object p2, v0, p1

    goto :goto_1

    :cond_5
    if-lez p1, :cond_6

    sget-object p2, Lcom/nnacres/app/srp/i;->PROJECT_WIDGET:Lcom/nnacres/app/srp/i;

    aput-object p2, v0, p1

    :cond_6
    :goto_1
    iget p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->P0:I

    if-eqz p2, :cond_c

    if-nez p3, :cond_7

    sget-object p2, Lcom/nnacres/app/srp/i;->CROSS_SELL_WIDGET:Lcom/nnacres/app/srp/i;

    aput-object p2, v0, p1

    goto :goto_2

    :cond_7
    rem-int/lit8 p2, p3, 0xa

    if-nez p2, :cond_b

    if-ge p3, v2, :cond_a

    :cond_8
    sget-object p1, Lcom/nnacres/app/srp/i;->INLINE_FILTER:Lcom/nnacres/app/srp/i;

    aput-object p1, v0, v2

    sub-int/2addr v2, v1

    if-ne v2, p3, :cond_9

    sget-object p1, Lcom/nnacres/app/srp/i;->CROSS_SELL_WIDGET:Lcom/nnacres/app/srp/i;

    aput-object p1, v0, v2

    goto :goto_2

    :cond_9
    if-gtz v2, :cond_8

    goto :goto_2

    :cond_a
    sget-object p1, Lcom/nnacres/app/srp/i;->CROSS_SELL_WIDGET:Lcom/nnacres/app/srp/i;

    aput-object p1, v0, p3

    goto :goto_2

    :cond_b
    if-lez p1, :cond_c

    sget-object p1, Lcom/nnacres/app/srp/i;->CROSS_SELL_WIDGET:Lcom/nnacres/app/srp/i;

    aput-object p1, v0, p3

    :cond_c
    :goto_2
    return-object v0
.end method

.method private He(Ljava/lang/String;I)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const v3, 0x7f09000d

    const/4 v4, 0x0

    invoke-static {v0, p1, v4, v1, v3}, Lcom/nnacres/app/utils/d;->g3(Landroid/content/Context;Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d01dc

    invoke-virtual {v1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->x0:Landroid/view/View;

    const v3, 0x7f0a088d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->x0:Landroid/view/View;

    const v1, 0x7f0a1806

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v1, Lcom/nnacres/app/srp/SearchResultActivityRevamp$g;

    invoke-direct {v1, p0, p2, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp$g;-><init>(Lcom/nnacres/app/srp/SearchResultActivityRevamp;ILandroid/view/ViewGroup;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v4, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->s0:Z

    const/4 p1, 0x2

    new-array p1, p1, [I

    iget-object p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    :cond_0
    const p2, 0x7f0a14fe

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    :goto_0
    new-instance p2, Landroid/graphics/PointF;

    aget v1, p1, v4

    int-to-float v1, v1

    aget p1, p1, v2

    int-to-float p1, p1

    invoke-direct {p2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->x0:Landroid/view/View;

    invoke-direct {p0, p2, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->bc(Landroid/graphics/PointF;Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->x0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f010025

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/srp/SearchResultActivityRevamp$h;

    invoke-direct {p2, p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp$h;-><init>(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->x0:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static bridge synthetic Ib(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->ae(Ljava/lang/String;)V

    return-void
.end method

.method private Id()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Ce()V

    return-void
.end method

.method private Ie()V
    .locals 4

    :try_start_0
    iget v0, p0, Lcom/nnacres/app/activity/a;->t:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/nnacres/app/activity/a;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f140944

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/a;->Ka(Ljava/lang/String;)V

    iget v0, p0, Lcom/nnacres/app/activity/a;->t:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lwl/d;->p(Z)V

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/PropertiesModel;

    iget-object v2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->I0:Ljava/util/ArrayList;

    iget v3, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->A0:I

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    iget v3, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->A0:I

    invoke-virtual {v2, v3, v0}, Lcom/nnacres/app/srp/h;->k0(ILcom/nnacres/app/model/PropertiesModel;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->A0:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/h;->x0()I

    move-result v0

    iget-object v2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/nnacres/app/srp/h;->a1(I)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Re(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Issue in hide property"

    invoke-direct {v2, v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method static bridge synthetic Jb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->ee(Ljava/lang/String;)V

    return-void
.end method

.method private Jc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->M0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getSearchResultProjects()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private Jd(Lcom/nnacres/app/model/PropertiesModel;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&group_value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getGroupName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "needVsp"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=false"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private Je()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->r:Lcom/nnacres/app/ui/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->r:Lcom/nnacres/app/ui/x;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->r:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    :cond_1
    return-void
.end method

.method static bridge synthetic Kb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->te(Ljava/lang/String;ZLjava/util/ArrayList;)V

    return-void
.end method

.method private Kc()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/a;->t9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->j:Ljava/lang/String;

    const-string v0, "budget_max"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/a;->G9(Ljava/lang/String;)V

    const-string v0, "budget_min"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/a;->G9(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->j:Ljava/lang/String;

    iget v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->W0:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->W0:I

    invoke-static {v2}, Lui/d;->d0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lui/d;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private Kd(Lcom/nnacres/app/model/PropertiesSearchResultModel;)V
    .locals 14

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->sd()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->ic(Lcom/nnacres/app/model/SearchParamsModel;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultTotalCount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/nnacres/app/activity/a;->t:I

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Xd(Ljava/lang/String;)V

    :cond_0
    iget v4, p0, Lcom/nnacres/app/activity/a;->t:I

    const-string v5, "BUYER_ACTION_ON_SELLER_PAGE_COUNT"

    if-lez v4, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5, v1}, Lcom/nnacres/app/utils/d;->P0(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    invoke-static {v6, v5, v4}, Lcom/nnacres/app/utils/d;->m3(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5, v1}, Lcom/nnacres/app/utils/d;->P0(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/nnacres/app/utils/h4;->S(Landroid/content/Context;Z)V

    :cond_2
    iget v4, p0, Lcom/nnacres/app/activity/a;->t:I

    invoke-virtual {p1, v4}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->ifDYMRequired(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->hc(Lcom/nnacres/app/model/PropertiesSearchResultModel;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->M9()I

    move-result v2

    sput v2, Lcom/nnacres/app/model/SearchResultModel;->sCount:I

    iput-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->P:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->le()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Ia()V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->zd()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->yd()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Ma()V

    :cond_4
    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Vb(Lcom/nnacres/app/model/PropertiesSearchResultModel;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Ub(Lcom/nnacres/app/model/PropertiesSearchResultModel;)V

    sget-object v2, Lui/b;->u0:Ljava/lang/String;

    const-string v4, "R"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Yb(Lcom/nnacres/app/model/PropertiesSearchResultModel;)V

    :cond_5
    iget v2, p0, Lcom/nnacres/app/activity/a;->t:I

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    iput-object v2, p0, Lcom/nnacres/app/activity/a;->q:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Ld(Lcom/nnacres/app/model/PropertiesSearchResultModel;)V

    invoke-static {}, Lcom/nnacres/app/utils/d;->h4()V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->ENDLESS_SCROLL_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->yd()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->zd()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Id()V

    :cond_7
    :goto_0
    iget-boolean p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->s0:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->z0:Lcom/nnacres/app/model/SrpNegationRowModel;

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->y0:I

    iget v4, p0, Lcom/nnacres/app/activity/a;->t:I

    sub-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Properties posted by "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->z0:Lcom/nnacres/app/model/SrpNegationRowModel;

    iget-object v2, v2, Lcom/nnacres/app/model/SrpNegationRowModel;->string:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " are hidden."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->z0:Lcom/nnacres/app/model/SrpNegationRowModel;

    iget v2, v2, Lcom/nnacres/app/model/SrpNegationRowModel;->type:I

    invoke-direct {p0, p1, v2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->He(Ljava/lang/String;I)V

    :cond_8
    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->pe()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/activity/a;->y:Z

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v4, "NOTIFICATION_MID"

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Fe()V

    iget p1, p0, Lcom/nnacres/app/activity/a;->p:I

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Ne(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v0, "DEEPLINK_URL"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v6, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->O:Ljava/lang/String;

    iget-object v7, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->P:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    iget-object v8, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->w0:Ljava/lang/String;

    iget-object v9, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    iget-object v10, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    iget v11, p0, Lcom/nnacres/app/activity/a;->p:I

    const-string v5, "SRP"

    invoke-static/range {v5 .. v13}, Lcom/nnacres/app/srp/p;->L(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->O:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->P:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    iget-object v4, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->w0:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    invoke-static {p1, v0, v4, v5, v6}, Lcom/nnacres/app/srp/p;->S(Ljava/lang/String;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->ce()V

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    if-eqz p1, :cond_9

    const-string v0, "FROM_NOTIFICATION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    const-string v4, "NOTIF_OPEN_WITH_DATA"

    invoke-static {p1, v0, v4}, Lcom/nnacres/app/utils/d;->X2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    invoke-direct {p0, v3}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->td(Lcom/nnacres/app/model/SearchParamsModel;)V

    invoke-direct {p0, v3}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->bd(Lcom/nnacres/app/model/SearchParamsModel;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/a;->C9(Z)V

    goto :goto_2

    :cond_a
    new-instance p1, Lcom/nnacres/app/volley/i;

    invoke-direct {p1}, Lcom/nnacres/app/volley/i;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->onDataFetchedError(Lij/c;Lo0/u;)V

    :goto_2
    iput-boolean v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v0:Z

    return-void
.end method

.method static bridge synthetic Lb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->He(Ljava/lang/String;I)V

    return-void
.end method

.method private Lc(Lcom/nnacres/app/model/ProjectSearchResultModel;)I
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getNpsrpWidgetStatus()Lcom/nnacres/app/model/ProjectSearchResultModel$NpsrpWidgetStatus;

    move-result-object p1

    iget-object p1, p1, Lcom/nnacres/app/model/ProjectSearchResultModel$NpsrpWidgetStatus;->position:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method private Ld(Lcom/nnacres/app/model/PropertiesSearchResultModel;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->ENDLESS_SCROLL_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Oc(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "SRP"

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/activity/a;->X9(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/a;->Ea(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Oc(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/activity/a;->X9(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "fb_mobile_search"

    invoke-virtual {p0, v0, p1}, Lcom/nnacres/app/activity/a;->Fa(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Vc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/a;->Ka(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Ad()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    const-string v0, "group_by"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v0, Lcom/nnacres/app/activity/a$e;->SORT_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v0, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Ca()V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v0, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "last_search_city"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->SEARCH_FORM_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Ca()V

    invoke-virtual {v2}, Lcom/nnacres/app/activity/a$e;->getSearchType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/nnacres/app/activity/a$e;->getSearchParamsFromSearchForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->W9()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchParamsModel;->getServerSearchParamsMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/nnacres/app/activity/a;->N9(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/nnacres/app/utils/d;->o3(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->L9()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->NP_XID_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Ca()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->L9()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v0, Lcom/nnacres/app/activity/a$e;->DEEPLINKING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v0, Lcom/nnacres/app/activity/a$e;->ACTIVITY_LOG_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v0, Lcom/nnacres/app/activity/a$e;->HOME_PAGE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v0, Lcom/nnacres/app/activity/a$e;->LANDMARK_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Ca()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->L9()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v0, Lcom/nnacres/app/activity/a$e;->PREFERENCES_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Ca()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->L9()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v0, Lcom/nnacres/app/activity/a$e;->ONBOARDING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Ca()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->L9()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Ca()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->L9()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_a
    :goto_1
    return-void
.end method

.method private Le()V
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->X:Landroid/view/ViewGroup;

    move-object v2, v0

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0a025b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v0, 0x2

    new-array v7, v0, [I

    const/4 v5, 0x0

    const/16 v6, -0x3e8

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    return-void
.end method

.method static bridge synthetic Mb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Ie()V

    return-void
.end method

.method private Mc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->M0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getNpsrpWidgetStatus()Lcom/nnacres/app/model/ProjectSearchResultModel$NpsrpWidgetStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->M0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getNpsrpWidgetStatus()Lcom/nnacres/app/model/ProjectSearchResultModel$NpsrpWidgetStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectSearchResultModel$NpsrpWidgetStatus;->getUiType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Md()V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lcom/nnacres/app/srp/e;

    invoke-direct {v1}, Lcom/nnacres/app/srp/e;-><init>()V

    new-instance v2, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    const-string v3, "Yes, Ready to Move"

    invoke-direct {v2, v3}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    const-string v4, "No, Under Construction"

    invoke-direct {v3, v4}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    const-string v5, "Both"

    invoke-direct {v4, v5}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    filled-new-array {v2, v3, v4}, [Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v5}, Lcom/nnacres/app/srp/e;->i(Ljava/util/ArrayList;)V

    const v2, 0x7f140422

    invoke-virtual {v1, v2}, Lcom/nnacres/app/srp/e;->h(I)V

    const v2, 0x7f080a55

    invoke-virtual {v1, v2}, Lcom/nnacres/app/srp/e;->f(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nnacres/app/srp/e;->k(Z)V

    const-string v3, "INLINE_AVAILABILITY"

    invoke-virtual {v1, v3}, Lcom/nnacres/app/srp/e;->m(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->H0:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/nnacres/app/srp/e;

    invoke-direct {v1}, Lcom/nnacres/app/srp/e;-><init>()V

    new-instance v3, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    const-string v4, "Yes, New Booking"

    invoke-direct {v3, v4}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    const-string v5, "No, Resale"

    invoke-direct {v4, v5}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    const-string v6, "Fine with Both"

    invoke-direct {v5, v6}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    filled-new-array {v3, v4, v5}, [Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6}, Lcom/nnacres/app/srp/e;->i(Ljava/util/ArrayList;)V

    const v3, 0x7f140423

    invoke-virtual {v1, v3}, Lcom/nnacres/app/srp/e;->h(I)V

    const v3, 0x7f080a5a

    invoke-virtual {v1, v3}, Lcom/nnacres/app/srp/e;->f(I)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/srp/e;->k(Z)V

    const-string v3, "INLINE_SALE"

    invoke-virtual {v1, v3}, Lcom/nnacres/app/srp/e;->m(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->H0:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/nnacres/app/srp/e;

    invoke-direct {v1}, Lcom/nnacres/app/srp/e;-><init>()V

    new-instance v3, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    const-string v4, "Apartment"

    invoke-direct {v3, v4}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    const-string v5, "House/Villa"

    invoke-direct {v4, v5}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    const-string v6, "Builder Floor"

    invoke-direct {v5, v6}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    const-string v7, "Studio Apartment"

    invoke-direct {v6, v7}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    const-string v8, "Serviced Apartment"

    invoke-direct {v7, v8}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    const-string v9, "Farmhouse"

    invoke-direct {v8, v9}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    const-string v10, "Land"

    invoke-direct {v9, v10}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    filled-new-array/range {v3 .. v9}, [Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v10}, Lcom/nnacres/app/srp/e;->i(Ljava/util/ArrayList;)V

    const v3, 0x7f140421

    invoke-virtual {v1, v3}, Lcom/nnacres/app/srp/e;->h(I)V

    const v3, 0x7f080a59

    invoke-virtual {v1, v3}, Lcom/nnacres/app/srp/e;->f(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/nnacres/app/srp/e;->k(Z)V

    const-string v4, "INLINE_PROPTYPE"

    invoke-virtual {v1, v4}, Lcom/nnacres/app/srp/e;->m(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->H0:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/nnacres/app/srp/e;

    invoke-direct {v1}, Lcom/nnacres/app/srp/e;-><init>()V

    new-instance v4, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lui/b;->g:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " BHK"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    filled-new-array {v4, v5, v7, v8, v9}, [Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/srp/e;->i(Ljava/util/ArrayList;)V

    const v2, 0x7f14041d

    invoke-virtual {v1, v2}, Lcom/nnacres/app/srp/e;->h(I)V

    const v2, 0x7f080a56

    invoke-virtual {v1, v2}, Lcom/nnacres/app/srp/e;->f(I)V

    invoke-virtual {v1, v3}, Lcom/nnacres/app/srp/e;->k(Z)V

    const-string v2, "INLINE_BHK"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/srp/e;->m(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->H0:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/nnacres/app/srp/e;

    invoke-direct {v1}, Lcom/nnacres/app/srp/e;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->qc()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const-string v12, "16"

    const-string v13, "12"

    const-string v5, "274"

    const-string v6, "219"

    const-string v7, "218"

    const-string v8, "17"

    const-string v9, "15"

    const-string v10, "13"

    const-string v11, "14"

    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "Any budget"

    const-string v5, "1.5 - 2 Cr"

    const-string v6, "1 - 1.5 Cr"

    const-string v7, "90 L - 1 Cr"

    const-string v8, "75 - 90 L"

    if-eqz v2, :cond_0

    new-instance v9, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    const-string v2, "< 40 L"

    invoke-direct {v9, v2}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    const-string v2, "40 - 75 L"

    invoke-direct {v10, v2}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    invoke-direct {v11, v8}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    invoke-direct {v12, v7}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    invoke-direct {v13, v6}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    invoke-direct {v14, v5}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    const-string v2, "2 - 3 Cr"

    invoke-direct {v15, v2}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    const-string v5, "3 - 5 Cr"

    invoke-direct {v2, v5}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    const-string v6, "5+ Cr"

    invoke-direct {v5, v6}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    invoke-direct {v6, v4}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    filled-new-array/range {v9 .. v18}, [Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v4}, Lcom/nnacres/app/srp/e;->i(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    const-string v9, "< 25 L"

    invoke-direct {v2, v9}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    const-string v10, "25 - 40 L"

    invoke-direct {v9, v10}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    const-string v11, "40 - 60 L"

    invoke-direct {v10, v11}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    const-string v12, "60 - 75 L"

    invoke-direct {v11, v12}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    invoke-direct {v12, v8}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    invoke-direct {v13, v7}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    invoke-direct {v14, v6}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    invoke-direct {v15, v5}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    const-string v5, "2+ Cr"

    invoke-direct {v8, v5}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    invoke-direct {v7, v4}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    move-object v5, v2

    move-object v6, v9

    move-object v2, v7

    move-object v7, v10

    move-object/from16 v16, v8

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object v14, v2

    filled-new-array/range {v5 .. v14}, [Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v4}, Lcom/nnacres/app/srp/e;->i(Ljava/util/ArrayList;)V

    :goto_0
    const v2, 0x7f14041e

    invoke-virtual {v1, v2}, Lcom/nnacres/app/srp/e;->h(I)V

    const v2, 0x7f080a57

    invoke-virtual {v1, v2}, Lcom/nnacres/app/srp/e;->f(I)V

    invoke-virtual {v1, v3}, Lcom/nnacres/app/srp/e;->k(Z)V

    const-string v2, "INLINE_BUDGET"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/srp/e;->m(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->H0:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic Nb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Re(I)V

    return-void
.end method

.method private Nd(Lcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/model/SrpNegationModel;
    .locals 5

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getBuildingId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Request"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "group_value"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/nnacres/app/model/SrpNegationRowModel;

    invoke-direct {v3}, Lcom/nnacres/app/model/SrpNegationRowModel;-><init>()V

    iput-object v1, v3, Lcom/nnacres/app/model/SrpNegationRowModel;->string:Ljava/lang/String;

    iput-object v2, v3, Lcom/nnacres/app/model/SrpNegationRowModel;->id:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v3, Lcom/nnacres/app/model/SrpNegationRowModel;->type:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerClassValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Owner"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string v2, "Builder"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getGroupCount()I

    move-result v1

    if-gt v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSellerProfileID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/nnacres/app/model/SrpNegationRowModel;

    invoke-direct {v4}, Lcom/nnacres/app/model/SrpNegationRowModel;-><init>()V

    iput-object v1, v4, Lcom/nnacres/app/model/SrpNegationRowModel;->string:Ljava/lang/String;

    iput-object v2, v4, Lcom/nnacres/app/model/SrpNegationRowModel;->id:Ljava/lang/String;

    iput v3, v4, Lcom/nnacres/app/model/SrpNegationRowModel;->type:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getGroupCount()I

    move-result p1

    if-gt p1, v3, :cond_3

    new-instance p1, Lcom/nnacres/app/model/SrpNegationRowModel;

    invoke-direct {p1}, Lcom/nnacres/app/model/SrpNegationRowModel;-><init>()V

    iput-object v2, p1, Lcom/nnacres/app/model/SrpNegationRowModel;->string:Ljava/lang/String;

    iput-object v1, p1, Lcom/nnacres/app/model/SrpNegationRowModel;->id:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, p1, Lcom/nnacres/app/model/SrpNegationRowModel;->type:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    new-instance p1, Lcom/nnacres/app/model/SrpNegationModel;

    invoke-direct {p1, v0}, Lcom/nnacres/app/model/SrpNegationModel;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method static synthetic Ob(Lcom/nnacres/app/srp/SearchResultActivityRevamp;I)I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/activity/a;->t:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/nnacres/app/activity/a;->t:I

    return v0
.end method

.method private Oc(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->isFSLProperty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private Od()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/nnacres/app/model/SrpQuickFilter;

    const-string v2, "Owner"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/nnacres/app/model/SrpQuickFilter;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/model/SrpQuickFilter;

    const-string v2, "With Photos"

    invoke-direct {v1, v2, v3, v3}, Lcom/nnacres/app/model/SrpQuickFilter;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/model/SrpQuickFilter;

    const-string v2, "Verified"

    invoke-direct {v1, v2, v3, v3}, Lcom/nnacres/app/model/SrpQuickFilter;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lui/b;->w0:Ljava/lang/String;

    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "R"

    if-eqz v1, :cond_0

    sget-object v1, Lui/b;->u0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/nnacres/app/model/SrpQuickFilter;

    const-string v2, "Ready to Move"

    invoke-direct {v1, v2, v3, v3}, Lcom/nnacres/app/model/SrpQuickFilter;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/model/SrpQuickFilter;

    const-string v2, "New Bookings"

    invoke-direct {v1, v2, v3, v3}, Lcom/nnacres/app/model/SrpQuickFilter;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lui/b;->w0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "Furnished"

    if-eqz v1, :cond_1

    sget-object v1, Lui/b;->u0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/nnacres/app/model/SrpQuickFilter;

    invoke-direct {v1, v4, v3, v3}, Lcom/nnacres/app/model/SrpQuickFilter;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/model/SrpQuickFilter;

    const-string v2, "For Family"

    invoke-direct {v1, v2, v3, v3}, Lcom/nnacres/app/model/SrpQuickFilter;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/model/SrpQuickFilter;

    const-string v2, "For Single Men"

    invoke-direct {v1, v2, v3, v3}, Lcom/nnacres/app/model/SrpQuickFilter;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/model/SrpQuickFilter;

    const-string v2, "For Single Women"

    invoke-direct {v1, v2, v3, v3}, Lcom/nnacres/app/model/SrpQuickFilter;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lui/b;->w0:Ljava/lang/String;

    const-string v5, "P"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lui/b;->u0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/nnacres/app/model/SrpQuickFilter;

    invoke-direct {v1, v4, v3, v3}, Lcom/nnacres/app/model/SrpQuickFilter;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/model/SrpQuickFilter;

    const-string v2, "For Boys"

    invoke-direct {v1, v2, v3, v3}, Lcom/nnacres/app/model/SrpQuickFilter;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/nnacres/app/model/SrpQuickFilter;

    const-string v2, "For Girls"

    invoke-direct {v1, v2, v3, v3}, Lcom/nnacres/app/model/SrpQuickFilter;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    new-instance v1, Lcom/nnacres/app/model/SrpQuickFilter;

    const-string v2, "Hide already Seen"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/nnacres/app/model/SrpQuickFilter;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic Pb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)I
    .locals 0

    iget p0, p0, Lcom/nnacres/app/activity/a;->t:I

    return p0
.end method

.method private Pc(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/srp/j;

    invoke-virtual {v2}, Lcom/nnacres/app/srp/j;->getItemType()Lcom/nnacres/app/srp/i;

    move-result-object v3

    sget-object v4, Lcom/nnacres/app/srp/i;->ITEM_TYPE:Lcom/nnacres/app/srp/i;

    if-ne v3, v4, :cond_0

    check-cast v2, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private Pe(Lcom/nnacres/app/model/PropertiesModel;)Z
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic Qb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/a;->Ka(Ljava/lang/String;)V

    return-void
.end method

.method private Qc()I
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/h;->x0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/h;->z0()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/h;->A0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private Qd(Lcom/nnacres/app/model/SrpNegationRowModel;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->q0:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->q0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->q0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Z:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Z:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Z:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private Qe(Lcom/nnacres/app/model/SearchTrackingImpressionModel;ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->O9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/SearchTrackingImpressionModel;->setEncryptedData(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->pc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/SearchTrackingImpressionModel;->setAb_99(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Tc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/SearchTrackingImpressionModel;->setmRequestId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Uc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/SearchTrackingImpressionModel;->setSearchId(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/SearchTrackingImpressionModel;->setPagenum(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/nnacres/app/model/SearchTrackingImpressionModel;->setSrc(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/nnacres/app/activity/a;->Z9(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/nnacres/app/utils/z5;->M0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/nnacres/app/model/SearchTrackingImpressionModel;->setSearchUrl(Ljava/lang/String;)V

    :try_start_0
    iget-object p3, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->I0:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/h;->x0()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->I0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, p3, v0, v1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Ec(Ljava/util/List;II)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Pc(Ljava/util/List;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/nnacres/app/model/SearchTrackingImpressionModel;->setPropRanksVspMap(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->I0:Ljava/util/ArrayList;

    add-int/lit8 v0, p2, -0x1

    mul-int/lit8 v0, v0, 0x14

    mul-int/lit8 p2, p2, 0x14

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/h;->x0()I

    move-result v1

    iget-object v2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v2}, Lcom/nnacres/app/srp/h;->z0()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v2}, Lcom/nnacres/app/srp/h;->A0()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {p0, p3, v0, p2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Ec(Ljava/util/List;II)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Pc(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/SearchTrackingImpressionModel;->setPropRanksMap(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "indexOutOfBound"

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/d;->K2(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic Rb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)I
    .locals 0

    iget p0, p0, Lcom/nnacres/app/activity/a;->t:I

    return p0
.end method

.method private Rc(Lci/n1;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lci/n1;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/SrpQuickFilter;

    iget-object v1, v1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private Rd(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const v0, 0x7f010064

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/srp/SearchResultActivityRevamp$p;

    invoke-direct {v1, p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp$p;-><init>(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private Re(I)V
    .locals 10

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lci/n1;

    invoke-virtual {v0}, Lci/n1;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_8

    if-eq p1, v2, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_0

    move p1, v3

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/model/SrpQuickFilter;

    iget v7, v6, Lcom/nnacres/app/model/SrpQuickFilter;->negationType:I

    if-ne v7, v5, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, v6, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/nnacres/app/utils/z5;->V(Ljava/lang/String;Z)D

    move-result-wide v6

    double-to-int p1, v6

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    const-string v6, "Property"

    invoke-static {v6, v3}, Lcom/nnacres/app/utils/d;->i4(Ljava/lang/String;Z)V

    iget-object v6, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->r0:Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v4, :cond_3

    const-string v7, " Properties hidden"

    goto :goto_1

    :cond_3
    const-string v7, " Property hidden"

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/nnacres/app/model/SrpQuickFilter;

    invoke-direct {v9, v8, v2, v5, v4}, Lcom/nnacres/app/model/SrpQuickFilter;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v1, v3, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v7, v4}, Lcom/nnacres/app/utils/d;->i4(Ljava/lang/String;Z)V

    :goto_2
    move v3, v6

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/SrpQuickFilter;

    iget v6, v5, Lcom/nnacres/app/model/SrpQuickFilter;->negationType:I

    if-ne v6, v2, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, v5, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/nnacres/app/utils/z5;->V(Ljava/lang/String;Z)D

    move-result-wide v5

    double-to-int p1, v5

    goto :goto_3

    :cond_6
    move p1, v3

    :goto_3
    const-string v5, "Project"

    invoke-static {v5, v3}, Lcom/nnacres/app/utils/d;->i4(Ljava/lang/String;Z)V

    iget-object v6, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->q0:Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v4, :cond_7

    const-string v7, " Projects hidden"

    goto :goto_4

    :cond_7
    const-string v7, " Project hidden"

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/nnacres/app/model/SrpQuickFilter;

    invoke-direct {v8, v7, v2, v2, v4}, Lcom/nnacres/app/model/SrpQuickFilter;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v1, v3, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v5, v4}, Lcom/nnacres/app/utils/d;->i4(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/SrpQuickFilter;

    iget v6, v5, Lcom/nnacres/app/model/SrpQuickFilter;->negationType:I

    if-ne v6, v4, :cond_9

    iget-object p1, v5, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/nnacres/app/utils/z5;->V(Ljava/lang/String;Z)D

    move-result-wide v6

    double-to-int p1, v6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move p1, v3

    :goto_5
    const-string v5, "Dealer"

    invoke-static {v5, v3}, Lcom/nnacres/app/utils/d;->i4(Ljava/lang/String;Z)V

    iget-object v6, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Z:Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Z:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v4, :cond_b

    const-string v7, " Dealers hidden"

    goto :goto_6

    :cond_b
    const-string v7, " Dealer hidden"

    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/nnacres/app/model/SrpQuickFilter;

    invoke-direct {v8, v7, v2, v4, v4}, Lcom/nnacres/app/model/SrpQuickFilter;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {v1, v3, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v5, v4}, Lcom/nnacres/app/utils/d;->i4(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_c
    :goto_7
    invoke-virtual {v0, v1}, Lci/n1;->g(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->ac()V

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->u0:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_d

    if-le v3, p1, :cond_d

    iput-boolean v4, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->s0:Z

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->P:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultTotalCount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->P:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultTotalCount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->y0:I

    :cond_d
    return-void
.end method

.method static synthetic Sb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)I
    .locals 0

    iget p0, p0, Lcom/nnacres/app/activity/a;->t:I

    return p0
.end method

.method private Sc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->W:Ljava/util/List;

    return-object v0
.end method

.method private Sd()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->I0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->J0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S0:Z

    iput-boolean v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Q0:Z

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Vd()V

    return-void
.end method

.method private Se(Ljava/util/ArrayList;Lcom/nnacres/app/model/SrpNegationRowModel;I)V
    .locals 4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->u0:Landroid/util/Pair;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p3}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Re(I)V

    invoke-direct {p0, p3}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->fd(I)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Sd()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->kc()V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->jc()V

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->qa()V

    iput-object p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->z0:Lcom/nnacres/app/model/SrpNegationRowModel;

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    const-string p1, "Dealers"

    goto :goto_0

    :cond_1
    const-string p1, "Projects"

    :goto_0
    const p2, 0x7f14099d

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Ke(Ljava/lang/String;I)V

    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    iget-object p2, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    invoke-static {p3, v0, p1, p2}, Lcom/nnacres/app/srp/p;->F(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private Tb()Ljava/lang/String;
    .locals 6

    const-string v0, "null"

    const-string v1, "group_by"

    const-string v2, "group_value"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    :try_start_0
    iget-object v4, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->c0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "&group_by=P"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "&group_value="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Tc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->P:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResponseMetadata;->getMetaInfo()Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->P:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResponseMetadata;->getMetaInfo()Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;->getmRequestId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method private Td()V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/nnacres/app/notification/f;->C(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private Te(I)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->A0:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/nnacres/app/srp/h$h;

    iget-object v1, v1, Lcom/nnacres/app/srp/h$h;->o:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0x7f010064

    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    new-instance v3, Lcom/nnacres/app/srp/SearchResultActivityRevamp$d;

    invoke-direct {v3, p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp$d;-><init>(Lcom/nnacres/app/srp/SearchResultActivityRevamp;I)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_1
    const-string v1, "Properties"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f14099d

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Ke(Ljava/lang/String;I)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/nnacres/app/srp/p;->F(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Ub(Lcom/nnacres/app/model/PropertiesSearchResultModel;)V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lci/n1;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->shouldShowBrokerageOption()Z

    move-result p1

    const-string v2, "R"

    sget-object v3, Lui/b;->u0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Zero Brokerage"

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    const-string v2, "S"

    sget-object v4, Lui/b;->w0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Rc(Lci/n1;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Lcom/nnacres/app/model/SrpQuickFilter;

    const/4 v2, 0x1

    invoke-direct {p1, v3, v2, v2}, Lcom/nnacres/app/model/SrpQuickFilter;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lci/n1;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v0}, Lci/n1;->g(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_3

    invoke-virtual {v1}, Lci/n1;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/SrpQuickFilter;

    iget-object v2, v2, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lci/n1;->g(Ljava/util/ArrayList;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private Ud()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->u0:Landroid/util/Pair;

    return-void
.end method

.method private Vb(Lcom/nnacres/app/model/PropertiesSearchResultModel;)V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lci/n1;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->shouldShowGroupBy()Z

    move-result p1

    const-string v2, "R"

    sget-object v3, Lui/b;->u0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Group similar"

    if-eqz v2, :cond_0

    const-string v2, "S"

    sget-object v4, Lui/b;->w0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0, v1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Rc(Lci/n1;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Lcom/nnacres/app/model/SrpQuickFilter;

    const/4 v2, 0x1

    invoke-direct {p1, v3, v2, v2}, Lcom/nnacres/app/model/SrpQuickFilter;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lci/n1;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v0}, Lci/n1;->g(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_3

    invoke-virtual {v1}, Lci/n1;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/SrpQuickFilter;

    iget-object v2, v2, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lci/n1;->g(Ljava/util/ArrayList;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private Vd()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->W0:I

    iput v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->X0:I

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/h;->N0()V

    return-void
.end method

.method private Wb(Lcom/nnacres/app/model/PropertiesModel;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->I0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->I0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Pe(Lcom/nnacres/app/model/PropertiesModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/h;->x0()I

    move-result p1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/h;->a1(I)V

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    iget v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->A0:I

    invoke-virtual {p1, v0}, Lcom/nnacres/app/srp/h;->l1(I)V

    :cond_1
    return-void
.end method

.method private Wd(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/SrpNegationRowModel;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/nnacres/app/model/SrpNegationRowModel;->checked:Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SrpNegationRowModel is coming null - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Xb(Lcom/nnacres/app/model/SrpNegationRowModel;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Te(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->q0:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Se(Ljava/util/ArrayList;Lcom/nnacres/app/model/SrpNegationRowModel;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Z:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Se(Ljava/util/ArrayList;Lcom/nnacres/app/model/SrpNegationRowModel;I)V

    :goto_0
    return-void
.end method

.method private Xc(Ljava/util/List;I)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->T9()I

    move-result v0

    invoke-static {p2, v0}, Lcom/nnacres/app/srp/p;->b(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->T9()I

    move-result v0

    mul-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->T9()I

    move-result v0

    add-int/2addr v0, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private Xd(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->C0:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->C0:Ljava/lang/String;

    const-string v1, "RESULT_COUNT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->C0:Ljava/lang/String;

    const-string v1, "<RESULT_COUNT>"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->C0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/a;->Ka(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private Yb(Lcom/nnacres/app/model/PropertiesSearchResultModel;)V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lci/n1;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->shouldShowTopDealerNudge()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Rc(Lci/n1;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v2, "Top Dealers"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lci/n1;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Rc(Lci/n1;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v3, "Verified"

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v3, 0x1

    add-int/2addr p1, v3

    new-instance v4, Lcom/nnacres/app/model/SrpQuickFilter;

    invoke-direct {v4, v2, v3, v3}, Lcom/nnacres/app/model/SrpQuickFilter;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, p1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lci/n1;->g(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private Yc()[Lqs/k;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Y:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v3, 0x42480000    # 50.0f

    const/16 v4, 0x21

    const v5, 0x7f06006b

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v7, 0x7f14099c

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8, v10, v9, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v1, v3}, Lcom/nnacres/app/utils/z5;->b0(Landroid/content/res/Resources;F)F

    move-result v7

    const-string v9, "Quick Filters"

    invoke-static {p0, v2, v7, v9, v8}, Lcom/nnacres/app/utils/d;->x0(Landroid/app/Activity;Landroid/view/View;FLjava/lang/String;Landroid/text/SpannableString;)Lqs/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :cond_0
    iget v2, p0, Lcom/nnacres/app/activity/a;->t:I

    if-lez v2, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->zc()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v7, 0x7f140999

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8, v10, v9, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v1, v7}, Lcom/nnacres/app/utils/z5;->b0(Landroid/content/res/Resources;F)F

    move-result v7

    const-string v9, "Hide"

    invoke-static {p0, v2, v7, v9, v8}, Lcom/nnacres/app/utils/d;->x0(Landroid/app/Activity;Landroid/view/View;FLjava/lang/String;Landroid/text/SpannableString;)Lqs/h;

    move-result-object v2

    if-eqz v2, :cond_1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lcom/nnacres/app/activity/a;->w:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/nnacres/app/activity/a;->s:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/material/snackbar/Snackbar;->isShown()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nnacres/app/activity/a;->s:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v2}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :cond_2
    const v2, 0x7f140998

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v9, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v9, v8, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, p0, Lcom/nnacres/app/activity/a;->w:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lcom/nnacres/app/utils/z5;->b0(Landroid/content/res/Resources;F)F

    move-result v1

    const-string v3, "Refine"

    invoke-static {p0, v2, v1, v3, v7}, Lcom/nnacres/app/utils/d;->x0(Landroid/app/Activity;Landroid/view/View;FLjava/lang/String;Landroid/text/SpannableString;)Lqs/h;

    move-result-object v1

    if-eqz v1, :cond_3

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array v1, v6, [Lqs/k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqs/k;

    return-object v0
.end method

.method private Yd()V
    .locals 3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_NEGATION_LIST_DEALER"

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_NEGATION_LIST_PROJECT"

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HIDED_PROPERTY_LIST"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Zb()V
    .locals 4

    const v0, 0x7f0a025b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v2, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method private Zc()Lcom/nnacres/app/model/SrpNegationRowModel;
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    iget v1, v0, Lcom/nnacres/app/srp/h;->j:I

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/h;->s0(I)Lcom/nnacres/app/srp/j;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/PropertiesModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerClassValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Owner"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Builder"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getSellerProfileID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/nnacres/app/model/SrpNegationRowModel;

    invoke-direct {v2}, Lcom/nnacres/app/model/SrpNegationRowModel;-><init>()V

    iput-object v1, v2, Lcom/nnacres/app/model/SrpNegationRowModel;->string:Ljava/lang/String;

    iput-object v0, v2, Lcom/nnacres/app/model/SrpNegationRowModel;->id:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v2, Lcom/nnacres/app/model/SrpNegationRowModel;->type:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method static bridge synthetic ab(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S0:Z

    return p0
.end method

.method private ac()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lci/n1;

    invoke-virtual {v0}, Lci/n1;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lci/n1;->getItemCount()I

    move-result v1

    invoke-virtual {v0}, Lci/n1;->c()I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lci/n1;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lci/n1;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lci/n1;->c()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lci/n1;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private ad()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/h;->x0()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->I0:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "index out of bound for getting vsp item list"

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private ae(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "SRP"

    const-string v2, "SECTION_VIEW"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    const-string v1, "FINAL"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    const-string v0, "NPSRP_WIDGET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->M0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    if-eqz v4, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/h;->w0()Ljava/util/List;

    move-result-object v5

    iget v6, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->W0:I

    const/4 v7, 0x0

    const/4 v3, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/nnacres/app/activity/a;->va(ILcom/nnacres/app/model/ProjectSearchResultModel;Ljava/util/List;ILjava/lang/String;)Lcom/nnacres/app/clickstream/model/g;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->a1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "CROSS_SELL_WIDGET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v4, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->N0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    if-eqz v4, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/h;->q0()Ljava/util/List;

    move-result-object v5

    iget v6, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->X0:I

    const/4 v7, 0x0

    const/4 v3, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/nnacres/app/activity/a;->va(ILcom/nnacres/app/model/ProjectSearchResultModel;Ljava/util/List;ILjava/lang/String;)Lcom/nnacres/app/clickstream/model/g;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->b1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstream/model/s;->x(Lcom/nnacres/app/clickstream/model/g;)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Tc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstream/model/s;->z(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->sendCsTracking(Lcom/nnacres/app/clickstream/model/s;)V

    return-void
.end method

.method static bridge synthetic bb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)I
    .locals 0

    iget p0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->A0:I

    return p0
.end method

.method private bc(Landroid/graphics/PointF;Landroid/view/View;)V
    .locals 5

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v0

    div-float v2, v1, v2

    int-to-float v3, v0

    sub-float/2addr v3, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v4, 0x0

    aput v2, v0, v4

    const/4 v2, 0x1

    aput v3, v0, v2

    aget v3, v0, v4

    aget v0, v0, v2

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x43020000    # 130.0f

    add-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/srp/SearchResultActivityRevamp$i;

    invoke-direct {v1, p0, p2, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp$i;-><init>(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Landroid/view/View;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    return-void
.end method

.method private bd(Lcom/nnacres/app/model/SearchParamsModel;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->u0:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/nnacres/app/activity/a;->t:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Results"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Ge(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Ud()V

    :cond_0
    return-void
.end method

.method static bridge synthetic cb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)I
    .locals 0

    iget p0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->X0:I

    return p0
.end method

.method private cc(Ljava/util/List;I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p2, :cond_4

    new-instance v0, Lcom/nnacres/app/srp/a;

    invoke-direct {v0}, Lcom/nnacres/app/srp/a;-><init>()V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->rc()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/a;->m(Ljava/util/List;)V

    iget v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->P0:I

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/a;->i(I)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->uc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/a;->p(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->N0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getNpsrpWidgetStatus()Lcom/nnacres/app/model/ProjectSearchResultModel$NpsrpWidgetStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->N0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getNpsrpWidgetStatus()Lcom/nnacres/app/model/ProjectSearchResultModel$NpsrpWidgetStatus;

    move-result-object v1

    iget-object v1, v1, Lcom/nnacres/app/model/ProjectSearchResultModel$NpsrpWidgetStatus;->heading:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/a;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->N0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getNpsrpWidgetStatus()Lcom/nnacres/app/model/ProjectSearchResultModel$NpsrpWidgetStatus;

    move-result-object v1

    iget-object v1, v1, Lcom/nnacres/app/model/ProjectSearchResultModel$NpsrpWidgetStatus;->viewAllHeading:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/a;->q(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->N0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->N0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->N0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/BasicArrayListModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/a;->h(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->N0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->N0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityNameMaps()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->N0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityNameMaps()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/BasicArrayListModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/a;->k(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->N0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->N0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/a;->n(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private cd(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/nnacres/app/activity/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lcom/nnacres/app/activity/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {v1, v2, v0, p1}, Lcom/nnacres/app/utils/d;->E1([II[II)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    invoke-static {p2}, Lcom/nnacres/app/srp/p;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "SRP"

    const-string v2, "SECTION_VIEW"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    const-string v0, "FINAL"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

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

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->F0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private ce()V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->zd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "FROM_RECOM_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->K0:Z

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->P:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    invoke-static {v0, v1}, Lcom/nnacres/app/srp/p;->Q(Landroid/os/Bundle;Lcom/nnacres/app/model/PropertiesSearchResultModel;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->yd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->P:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    invoke-static {v0, v1}, Lcom/nnacres/app/srp/p;->G(Landroid/os/Bundle;Lcom/nnacres/app/model/PropertiesSearchResultModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic db(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)I
    .locals 0

    iget p0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->P0:I

    return p0
.end method

.method private dc(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v1, "KEY_NEW_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FROM_PROP_REC_NOTIFICATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/nnacres/app/srp/b;

    invoke-direct {v0}, Lcom/nnacres/app/srp/b;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v2, "BUTTON_TEXT"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/b;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v3, "SRP_PARAMS"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/nnacres/app/srp/b;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v4, "SHOULD_SHOW_FEEDBACK"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/srp/b;->e(Ljava/lang/Boolean;)V

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/srp/b;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "SECTION_VIEW"

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->be(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private dd(Ljava/lang/Integer;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_4

    const-string p1, "SOURCE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SOURCE_SHORTLISTING"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    const-string v2, "modify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nnacres/app/reactnative/activities/ReactNativeTransparentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "id"

    const-string v3, "NRV"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "componentId"

    const-string v3, "LoginPopup"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "source"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "shortlist"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "countryCode"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "userName"

    const-string v3, "defaultValue"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/16 p1, 0x1770

    invoke-virtual {p0, v1, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/activity/a;->L:Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->c0()V

    goto :goto_1

    :cond_3
    const-string p1, "SRPActivity"

    const-string p2, "Source unhandled"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static bridge synthetic eb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)Lcom/nnacres/app/model/ProjectSearchResultModel;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->N0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    return-object p0
.end method

.method private ec(Ljava/util/List;I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p2, :cond_4

    new-instance v0, Lcom/nnacres/app/srp/g;

    invoke-direct {v0}, Lcom/nnacres/app/srp/g;-><init>()V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Jc()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/g;->m(Ljava/util/List;)V

    iget v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->O0:I

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/g;->i(I)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Mc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/g;->p(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->M0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getNpsrpWidgetStatus()Lcom/nnacres/app/model/ProjectSearchResultModel$NpsrpWidgetStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->M0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getNpsrpWidgetStatus()Lcom/nnacres/app/model/ProjectSearchResultModel$NpsrpWidgetStatus;

    move-result-object v1

    iget-object v1, v1, Lcom/nnacres/app/model/ProjectSearchResultModel$NpsrpWidgetStatus;->heading:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/g;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->M0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getNpsrpWidgetStatus()Lcom/nnacres/app/model/ProjectSearchResultModel$NpsrpWidgetStatus;

    move-result-object v1

    iget-object v1, v1, Lcom/nnacres/app/model/ProjectSearchResultModel$NpsrpWidgetStatus;->viewAllHeading:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/g;->q(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->M0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->M0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->M0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/BasicArrayListModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/g;->h(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->M0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->M0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityNameMaps()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->M0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityNameMaps()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/BasicArrayListModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/g;->k(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->M0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->M0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/g;->n(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private ed(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/nnacres/app/model/SrpNegationModel;

    iget-object v2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Z:Ljava/util/ArrayList;

    invoke-direct {p1, v1, v2}, Lcom/nnacres/app/model/SrpNegationModel;-><init>(ILjava/util/ArrayList;)V

    const v2, 0x7f1409a7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    new-instance p1, Lcom/nnacres/app/model/SrpNegationModel;

    iget-object v3, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->q0:Ljava/util/ArrayList;

    invoke-direct {p1, v2, v3}, Lcom/nnacres/app/model/SrpNegationModel;-><init>(ILjava/util/ArrayList;)V

    const v2, 0x7f1409a8

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    const p1, 0x7f1409a9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object p1, v0

    goto :goto_0

    :cond_2
    move-object p1, v0

    move-object v2, p1

    :goto_0
    const-string v3, "bottomSheetDialog"

    if-eqz p1, :cond_3

    iget-object v4, p1, Lcom/nnacres/app/model/SrpNegationModel;->srpNegationRowModels:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, p1, Lcom/nnacres/app/model/SrpNegationModel;->srpNegationRowModels:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Wd(Ljava/util/ArrayList;)V

    invoke-static {p0, p1, v1, p0, v2}, Lcom/nnacres/app/fragment/b2;->N3(Landroid/content/Context;Lcom/nnacres/app/model/SrpNegationModel;ZLcom/nnacres/app/fragment/b2$a;Ljava/lang/String;)Lcom/nnacres/app/fragment/b2;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->r0:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->r0:Ljava/util/ArrayList;

    invoke-static {p1, p0, v2}, Lcom/nnacres/app/fragment/c2;->N3(Ljava/util/ArrayList;Lcom/nnacres/app/fragment/c2$a;Ljava/lang/String;)Lcom/nnacres/app/fragment/c2;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f01004a

    const v4, 0x7f01004c

    const v5, 0x7f01004e

    const v6, 0x7f01004f

    invoke-virtual {v1, v5, v6, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    const v2, 0x7f0a0345

    invoke-virtual {v1, v2, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_4
    :goto_1
    return-void
.end method

.method private ee(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->a1:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->M0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "SRP"

    const-string v2, "SECTION_VIEW"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    const-string v1, "LOAD"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    const-string v0, "NPSRP_WIDGET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->M0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/h;->w0()Ljava/util/List;

    move-result-object v5

    iget v6, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->W0:I

    const/4 v7, 0x0

    const/4 v3, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/nnacres/app/activity/a;->va(ILcom/nnacres/app/model/ProjectSearchResultModel;Ljava/util/List;ILjava/lang/String;)Lcom/nnacres/app/clickstream/model/g;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->a1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "CROSS_SELL_WIDGET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v4, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->N0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/h;->q0()Ljava/util/List;

    move-result-object v5

    iget v6, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->X0:I

    const/4 v7, 0x0

    const/4 v3, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/nnacres/app/activity/a;->va(ILcom/nnacres/app/model/ProjectSearchResultModel;Ljava/util/List;ILjava/lang/String;)Lcom/nnacres/app/clickstream/model/g;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->b1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstream/model/s;->x(Lcom/nnacres/app/clickstream/model/g;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Tc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstream/model/s;->z(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->sendCsTracking(Lcom/nnacres/app/clickstream/model/s;)V

    :cond_2
    return-void
.end method

.method static bridge synthetic fb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->x0:Landroid/view/View;

    return-object p0
.end method

.method private fc(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-static {p3}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$s;

    invoke-direct {v0, p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp$s;-><init>(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private fd(I)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->NEGATION_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/a$e;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    const-string v3, ","

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->q0:Ljava/util/ArrayList;

    invoke-static {v3, p1}, Lcom/nnacres/app/utils/d;->z0(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "exclude_societies"

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Z:Ljava/util/ArrayList;

    invoke-static {v3, p1}, Lcom/nnacres/app/utils/d;->z0(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "exclude_agents"

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->r0:Ljava/util/ArrayList;

    invoke-static {v3, p1}, Lcom/nnacres/app/utils/d;->A0(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "exclude_search_spid"

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    move-object v2, p1

    :goto_1
    invoke-direct {p0, v0, v2, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->se(Lcom/nnacres/app/activity/a$e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Z:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->q0:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->r0:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lcom/nnacres/app/activity/a;->xa(Lcom/nnacres/app/activity/a$e;)V

    :cond_4
    return-void
.end method

.method static bridge synthetic gb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)I
    .locals 0

    iget p0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->W0:I

    return p0
.end method

.method private gd(Lcom/nnacres/app/activity/a$e;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/activity/a$e;->setAdditionalURL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/a;->xa(Lcom/nnacres/app/activity/a$e;)V

    :goto_0
    return-void
.end method

.method static bridge synthetic hb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)I
    .locals 0

    iget p0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->O0:I

    return p0
.end method

.method private hc(Lcom/nnacres/app/model/PropertiesSearchResultModel;)V
    .locals 2

    new-instance v0, Lcom/nnacres/app/ui/q;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultDYM()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ui/q;->a(Ljava/util/ArrayList;)V

    new-instance p1, Lcom/nnacres/app/srp/SearchResultActivityRevamp$r;

    invoke-direct {p1, p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp$r;-><init>(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic ib(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)Lcom/nnacres/app/model/ProjectSearchResultModel;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->M0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    return-object p0
.end method

.method private id(Lcom/nnacres/app/model/SrpQuickFilter;ZZ)V
    .locals 4

    iget-object v0, p1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    invoke-static {v0, p3, v1}, Lcom/nnacres/app/srp/p;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/nnacres/app/utils/d;->g1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SrpQuickFilter;->isSearchParamFilter()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1, v0, p2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->pd(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v3, "Hide already Seen"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/nnacres/app/activity/a$e;->HIDE_SEEN_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-direct {p0, v2, v1, v0, p2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->gd(Lcom/nnacres/app/activity/a$e;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "KEY_HIDE_SEEN_SRP_FLAG"

    invoke-static {p0, v0, p2}, Lcom/nnacres/app/utils/d;->e3(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private ie(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "SRP"

    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "VIEW_ALL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    const-string v1, "FINAL"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    const-string v0, "NPSRP_WIDGET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->M0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    if-eqz v4, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/h;->w0()Ljava/util/List;

    move-result-object v5

    iget v6, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->W0:I

    const/4 v7, 0x0

    const/4 v3, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/nnacres/app/activity/a;->va(ILcom/nnacres/app/model/ProjectSearchResultModel;Ljava/util/List;ILjava/lang/String;)Lcom/nnacres/app/clickstream/model/g;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->a1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "CROSS_SELL_WIDGET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v4, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->N0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    if-eqz v4, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/h;->q0()Ljava/util/List;

    move-result-object v5

    iget v6, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->X0:I

    const/4 v7, 0x0

    const/4 v3, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/nnacres/app/activity/a;->va(ILcom/nnacres/app/model/ProjectSearchResultModel;Ljava/util/List;ILjava/lang/String;)Lcom/nnacres/app/clickstream/model/g;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->b1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstream/model/s;->x(Lcom/nnacres/app/clickstream/model/g;)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Tc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstream/model/s;->z(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->sendCsTracking(Lcom/nnacres/app/clickstream/model/s;)V

    return-void
.end method

.method private init()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->I0:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Md()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->B9()V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Ae()V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->zd()Z

    move-result v0

    const v1, 0x7f0a071a

    const v2, 0x7f0a08e9

    const v3, 0x7f0803c3

    const v4, 0x7f0a10a6

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    sget-object v7, Lui/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->C0:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    sget-object v7, Lui/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->B0:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->C0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/a;->Ka(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->B0:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->O3(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->ve()V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    sget-object v1, Lui/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Bd(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->yd()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v7, "LANDING_DATA_FROM_SERVER"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    sget-object v7, Lui/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->C0:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    sget-object v7, Lui/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->B0:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v7, "CRITERIA_TITLE"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const v7, 0x7f0a0d1b

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->C0:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f140972

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/a;->Ka(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->B0:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->B0:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->O3(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->ve()V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "FCM_NOTIFICATION_PAYLOAD "

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Cd(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Zd()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Zd()V

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "FROM_NOTIFICATION_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "MAND_NOTIFICATION_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    const-string v3, "NOTIF_OPEN"

    invoke-static {v1, v2, v3}, Lcom/nnacres/app/utils/d;->X2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v2, "NOTIFICATION_TRACKING_DATA"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "status"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "READ"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MAND_PULL_NOTIFICATION_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/nnacres/app/notification/g;->MATCHING_PROPERTY:Lcom/nnacres/app/notification/g;

    invoke-virtual {v4}, Lcom/nnacres/app/notification/g;->tag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4}, Lcom/nnacres/app/notification/j;->a(Lcom/nnacres/app/notification/g;)V

    goto :goto_1

    :cond_7
    const-string v2, "MAND_PULL_NOTIFICATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "COUNT_TASK_PERFORMED_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/nnacres/app/notification/g;->LAST_SEARCH:Lcom/nnacres/app/notification/g;

    invoke-virtual {v4}, Lcom/nnacres/app/notification/g;->tag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5}, Lcom/nnacres/app/utils/d;->m3(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_8
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "openedAt"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/nnacres/app/notification/f;->E(Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v0, "Bundle is coming null in Property SRP"

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :cond_a
    :goto_2
    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic jb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)Lcom/nnacres/app/model/PropertiesSearchResultModel;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Y0:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    return-object p0
.end method

.method private jc()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->NP_XID_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->sc()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lij/c$a;

    new-instance v2, Lcom/nnacres/app/srp/SearchResultActivityRevamp$m;

    invoke-direct {v2, p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp$m;-><init>(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)V

    const-class v3, Lcom/nnacres/app/model/ProjectSearchResultModel;

    const/16 v4, 0x9d

    invoke-direct {v1, v0, v2, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {v1}, Lij/c$a;->b()Lij/c;

    move-result-object v0

    invoke-static {v0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->R0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private jd(Lci/n1;)V
    .locals 1

    invoke-virtual {p1}, Lci/n1;->c()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lci/n1;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/SrpQuickFilter;

    invoke-virtual {v0}, Lcom/nnacres/app/model/SrpQuickFilter;->isSearchParamFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/nnacres/app/activity/a$e;->QUICK_FILTER_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    return-void

    :cond_1
    sget-object p1, Lcom/nnacres/app/activity/a$e;->QUICK_FILTER_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/a;->xa(Lcom/nnacres/app/activity/a$e;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/nnacres/app/activity/a$e;->QUICK_FILTER_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/a;->xa(Lcom/nnacres/app/activity/a$e;)V

    :goto_0
    return-void
.end method

.method private je(ILjava/lang/String;)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/h;->u0(I)Lcom/nnacres/app/model/ProjectModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TUPLE"

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->fe(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic kb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)Lcom/nnacres/app/srp/h;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    return-object p0
.end method

.method private kd(Ljava/lang/String;)V
    .locals 6

    const-string v0, "availability"

    :try_start_0
    iget-object v1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->c0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x1fafa1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x3a3b0e3e

    if-eq v2, v3, :cond_1

    const v3, 0x6e1f6d2e

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "No, Under Construction"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v5

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const-string v2, "Yes, Ready to Move"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v2, "Both"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string v2, "Ready to Move"

    const-string v3, ""

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    move-object p1, v3

    goto :goto_2

    :cond_4
    :try_start_1
    sget-object p1, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    const-string p1, "&availability=U,R"

    invoke-static {v2, v5}, Lcom/nnacres/app/utils/d;->i4(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    const-string p1, "&availability=U"

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    const-string p1, "&availability=R"

    invoke-static {v2, v5}, Lcom/nnacres/app/utils/d;->i4(Ljava/lang/String;Z)V

    :goto_2
    if-eqz v1, :cond_8

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/z5;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/nnacres/app/utils/z5;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    :goto_3
    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Sd()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->kc()V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->jc()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->qa()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    const-string v0, "handleSearchParamAvailabilityInlineFilter"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method static bridge synthetic lb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Z:Ljava/util/ArrayList;

    return-object p0
.end method

.method private ld(Ljava/lang/String;)V
    .locals 7

    const-string v0, "bedroom_num"

    :try_start_0
    const-string v1, " BHK"

    iget-object v2, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->c0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lui/b;->g:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-eqz v3, :cond_0

    :try_start_1
    const-string p1, "&bedroom_num=1"

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "&bedroom_num=2"

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "&bedroom_num=3"

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p1, "&bedroom_num=4"

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "&bedroom_num=5"

    goto :goto_0

    :cond_4
    move-object p1, v5

    :goto_0
    sget-object v1, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    if-eqz v2, :cond_6

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/nnacres/app/utils/z5;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/z5;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    :goto_1
    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Sd()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->kc()V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->jc()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->qa()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "handleSearchParamBHKInlineFilter"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private le()V
    .locals 5

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Nc()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Nc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->I0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v0}, Lwl/d;->s()V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->I0:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->oe(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->I0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iget-object v3, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v4, Lcom/nnacres/app/activity/a$e;->ENDLESS_SCROLL_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v2}, Lwl/d;->s()V

    iget-object v2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v2, v1}, Lwl/g;->u(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->I0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Wc()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v3, v1, v4}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->gc(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/nnacres/app/activity/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iput v2, p0, Lcom/nnacres/app/activity/a;->p:I

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Vd()V

    iget-object v2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v2, v1}, Lwl/g;->v(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->W9()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->W9()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->W9()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->W9()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->W9()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/BasicArrayListModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/srp/h;->O0(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/h;->z0()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v2}, Lcom/nnacres/app/srp/h;->A0()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/nnacres/app/srp/h;->a1(I)V

    return-void
.end method

.method static bridge synthetic mb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->q0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private md(Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    const-string v0, "budget_max"

    const-string v1, "budget_min"

    const v2, 0x7f140884

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->W9()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->O9()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v3}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Sa(Lcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;I)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->c0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/nnacres/app/utils/z5;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    iget-object v6, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/nnacres/app/utils/z5;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/nnacres/app/utils/z5;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/z5;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "< 40 L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v3, 0x5

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "< 25 L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v3, v1

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "25 - 40 L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "75 - 90 L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "90 L - 1 Cr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v3, 0x7

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "2 - 3 Cr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v3, 0x9

    goto :goto_3

    :sswitch_6
    const-string v0, "Any budget"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v3, 0xe

    goto :goto_3

    :sswitch_7
    const-string v0, "5+ Cr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v3, 0xc

    goto :goto_3

    :sswitch_8
    const-string v0, "2+ Cr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v3, 0xb

    goto :goto_3

    :sswitch_9
    const-string v0, "1.5 - 2 Cr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v3, 0x8

    goto :goto_3

    :sswitch_a
    const-string v0, "60 - 75 L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v3, 0xd

    goto :goto_3

    :sswitch_b
    const-string v0, "3 - 5 Cr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v3, 0xa

    goto :goto_3

    :sswitch_c
    const-string v0, "40 - 75 L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v3, 0x6

    goto :goto_3

    :sswitch_d
    const-string v0, "40 - 60 L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v3, 0x2

    goto :goto_3

    :sswitch_e
    const-string v0, "1 - 1.5 Cr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v3, 0x4

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, -0x1

    :goto_3
    packed-switch v3, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iput-boolean v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->E0:Z

    const-string p1, "INLINE_BUDGET"

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Rd(Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_1
    const-string v4, "&budget_min=60+Lacs&budget_max=75+Lacs"

    goto :goto_4

    :pswitch_2
    const-string v4, "&budget_min=5+Crores"

    goto :goto_4

    :pswitch_3
    const-string v4, "&budget_min=2+Crores"

    goto :goto_4

    :pswitch_4
    const-string v4, "&budget_min=3+Crores&budget_max=5+Crores"

    goto :goto_4

    :pswitch_5
    const-string v4, "&budget_min=2+Crores&budget_max=3+Crores"

    goto :goto_4

    :pswitch_6
    const-string v4, "&budget_min=1.5+Crores&budget_max=2+Crores"

    goto :goto_4

    :pswitch_7
    const-string v4, "&budget_min=90+Lacs&budget_max=1+Crores"

    goto :goto_4

    :pswitch_8
    const-string v4, "&budget_min=40+Lacs&budget_max=75+Lacs"

    goto :goto_4

    :pswitch_9
    const-string v4, "&budget_min=0&budget_max=40+Lacs"

    goto :goto_4

    :pswitch_a
    const-string v4, "&budget_min=1+Crores&budget_max=1.5+Crores"

    goto :goto_4

    :pswitch_b
    const-string v4, "&budget_min=75+Lacs&budget_max=90+Lacs"

    goto :goto_4

    :pswitch_c
    const-string v4, "&budget_min=40+Lacs&budget_max=60+Lacs"

    goto :goto_4

    :pswitch_d
    const-string v4, "&budget_min=25+Lacs&budget_max=40+Lacs"

    goto :goto_4

    :pswitch_e
    const-string v4, "&budget_min=0&budget_max=25+Lacs"

    :goto_4
    sget-object p1, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Sd()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->kc()V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->jc()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->qa()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    const-string p2, "handleSearchParamBudgetInlineFilterIfRequired"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fc8e5a7 -> :sswitch_e
        -0x7c735963 -> :sswitch_d
        -0x7c72d23f -> :sswitch_c
        -0x62b70b06 -> :sswitch_b
        -0x53e9f43d -> :sswitch_a
        -0x2c9b7548 -> :sswitch_9
        0x2d4a3d6 -> :sswitch_8
        0x2feea59 -> :sswitch_7
        0x201db819 -> :sswitch_6
        0x3566df5d -> :sswitch_5
        0x3f83682e -> :sswitch_4
        0x47c13118 -> :sswitch_3
        0x6268c038 -> :sswitch_2
        0x683d3b13 -> :sswitch_1
        0x683e110c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private me(Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    :goto_0
    return-void
.end method

.method static bridge synthetic nb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->a1:Ljava/lang/String;

    return-void
.end method

.method private nc()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->ze(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->c0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "city"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lui/d;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lij/c$a;

    new-instance v2, Lcom/nnacres/app/srp/SearchResultActivityRevamp$o;

    invoke-direct {v2, p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp$o;-><init>(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)V

    const-class v3, Lcom/nnacres/app/model/TopLocalitiesResponse;

    const/16 v4, 0x86

    invoke-direct {v1, v0, v2, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {v1}, Lij/c$a;->b()Lij/c;

    move-result-object v0

    invoke-static {v0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private nd(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    const-string v0, "locality_array"

    :try_start_0
    iget-object v1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->c0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Search More"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->W9()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->O9()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xe

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Sa(Lcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;I)V

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const-string v2, "I am not sure"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->D0:Z

    const-string p1, "INLINE_LOCALITY"

    invoke-direct {p0, p1, p3}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Rd(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "&locality_array="

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Sd()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->kc()V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->jc()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->qa()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "handleSearchParamAvailabilityInlineFilter"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private ne()V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const-string v0, "KEY_HIDE_SEEN_SRP_FLAG"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->t0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lci/n1;

    invoke-virtual {v1}, Lci/n1;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/SrpQuickFilter;

    iget-object v5, v4, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    const-string v6, "Hide already Seen"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    invoke-direct {p0, v4, v0, v3}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->id(Lcom/nnacres/app/model/SrpQuickFilter;ZZ)V

    iget-object v3, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/nnacres/app/srp/SearchResultActivityRevamp$q;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp$q;-><init>(Lcom/nnacres/app/srp/SearchResultActivityRevamp;ZLjava/util/ArrayList;Lci/n1;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method static bridge synthetic ob(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->R0:Z

    return-void
.end method

.method private oc(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel;->getPropPhoto()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private od(Ljava/lang/String;)V
    .locals 4

    const-string v0, "property_type"

    :try_start_0
    iget-object v1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->c0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "House/Villa"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :sswitch_1
    const-string v2, "Studio Apartment"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v2, "Farmhouse"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_3
    const-string v2, "Land"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, "Serviced Apartment"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v2, "Apartment"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_6
    const-string v2, "Builder Floor"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string v2, ""

    packed-switch p1, :pswitch_data_0

    move-object p1, v2

    goto :goto_2

    :pswitch_0
    :try_start_1
    sget-object p1, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    const-string p1, "&property_type=5"

    goto :goto_2

    :pswitch_1
    sget-object p1, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    const-string p1, "&property_type=90"

    goto :goto_2

    :pswitch_2
    sget-object p1, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    const-string p1, "&property_type=22"

    goto :goto_2

    :pswitch_3
    sget-object p1, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    const-string p1, "&property_type=4"

    goto :goto_2

    :pswitch_4
    sget-object p1, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    const-string p1, "&property_type=3"

    goto :goto_2

    :pswitch_5
    sget-object p1, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    const-string p1, "&property_type=2"

    goto :goto_2

    :pswitch_6
    sget-object p1, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    const-string p1, "&property_type=1"

    :goto_2
    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/z5;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/z5;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    :goto_3
    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Sd()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->kc()V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->jc()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->qa()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    const-string v0, "handleSearchParamProptypeInlineFilter"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2d7df8f9 -> :sswitch_6
        -0x13c188ee -> :sswitch_5
        -0xb1b6f5f -> :sswitch_4
        0x24060b -> :sswitch_3
        0x357cc08a -> :sswitch_2
        0x6bb5b568 -> :sswitch_1
        0x6d8e9f5f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private oe(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->M0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Lc(Lcom/nnacres/app/model/ProjectSearchResultModel;)I

    move-result v0

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->tc()I

    move-result v1

    iget-boolean v2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->J0:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v2}, Lcom/nnacres/app/srp/h;->z0()I

    move-result v2

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->J0:Z

    move v2, v3

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v5, p0, Lcom/nnacres/app/activity/a;->t:I

    const/16 v6, 0x1e

    if-le v5, v6, :cond_1

    const-string v5, "S"

    sget-object v6, Lui/b;->w0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "R"

    sget-object v6, Lui/b;->u0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->ud()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Ad()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Ac()Ljava/util/ArrayList;

    move-result-object v4

    :cond_1
    invoke-direct {p0, v0, v4, v1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Hc(ILjava/util/List;I)[Lcom/nnacres/app/srp/i;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    :goto_1
    if-ge p1, v1, :cond_8

    array-length v5, v0

    if-lt p1, v5, :cond_2

    goto :goto_3

    :cond_2
    aget-object v5, v0, p1

    if-eqz v5, :cond_7

    sget-object v6, Lcom/nnacres/app/srp/SearchResultActivityRevamp$k;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p2, v3}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->cc(Ljava/util/List;I)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, p2, v3}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->ec(Ljava/util/List;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_7

    iget-object v5, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->H0:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/srp/j;

    invoke-interface {p2, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v5, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->G0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/nnacres/app/srp/p;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    iget-object v7, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lcom/nnacres/app/srp/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->G0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    return-void
.end method

.method static bridge synthetic pb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Q0:Z

    return-void
.end method

.method private pc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->P:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResponseMetadata;->getMetaInfo()Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method private pd(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->c0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/d;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->ENDLESS_SCROLL_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v1}, Lcom/nnacres/app/activity/a;->xa(Lcom/nnacres/app/activity/a$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ","

    const-string v2, "="

    const-string v3, "&"

    if-eqz p3, :cond_3

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->xd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, ""

    if-nez p3, :cond_4

    :try_start_2
    iget-object p2, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->xd(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    const-string p2, "handleSearchParamQuickFilter"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private pe()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->I0:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->W:Ljava/util/List;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v2, 0x7f0a152a

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->yc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->U:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->K0:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->U:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->I0:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->yc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/nnacres/app/utils/d;->L3(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->X:Landroid/view/ViewGroup;

    const v2, 0x7f0604ca

    invoke-static {v2}, Lcom/nnacres/app/utils/d;->y0(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->X:Landroid/view/ViewGroup;

    const v2, 0x7f06034a

    invoke-static {v2}, Lcom/nnacres/app/utils/d;->y0(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-object v0
.end method

.method static bridge synthetic qb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->c1:Ljava/util/ArrayList;

    return-void
.end method

.method private qd(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->c0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3ec5df91

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x5853583e

    if-eq v1, v2, :cond_1

    const v2, 0x5ef8fff5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Fine with Both"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const-string v1, "Yes, New Booking"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "No, Resale"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string v1, "New Bookings"

    const-string v2, ""

    const-string v5, "transact_type"

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    move-object p1, v2

    goto :goto_2

    :cond_4
    :try_start_1
    sget-object p1, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    const-string p1, "R,N"

    invoke-static {v5, p1}, Lcom/nnacres/app/utils/z5;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v4}, Lcom/nnacres/app/utils/d;->i4(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    const-string p1, "R"

    invoke-static {v5, p1}, Lcom/nnacres/app/utils/z5;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    const-string p1, "N"

    invoke-static {v5, p1}, Lcom/nnacres/app/utils/z5;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v4}, Lcom/nnacres/app/utils/d;->i4(Ljava/lang/String;Z)V

    :goto_2
    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/nnacres/app/utils/z5;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/nnacres/app/utils/z5;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    :goto_3
    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Sd()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->kc()V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->jc()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->qa()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    const-string v0, "handleSearchParamSaleInlineFilter"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method private qe(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070170

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    return-void
.end method

.method static bridge synthetic rb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->b1:Ljava/lang/String;

    return-void
.end method

.method private rc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->N0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getSearchResultProjects()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private re()V
    .locals 2

    const-string v0, "KEY_NEGATION_LIST_PROJECT"

    invoke-static {v0}, Lcom/nnacres/app/srp/p;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v0, "KEY_NEGATION_LIST_DEALER"

    invoke-static {v0}, Lcom/nnacres/app/srp/p;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {}, Lcom/nnacres/app/srp/p;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Z:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->fd(I)V

    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Re(I)V

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->q0:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->fd(I)V

    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Re(I)V

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->r0:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->fd(I)V

    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Re(I)V

    :cond_5
    return-void
.end method

.method static bridge synthetic sb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->P0:I

    return-void
.end method

.method private sc()Ljava/lang/String;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->c0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->qc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Ic()Ljava/lang/String;

    move-result-object v2

    const-string v3, "res_com"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->X0:I

    const-string v5, "locality_array"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lui/d;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method private sd()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->r:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    return-void
.end method

.method private se(Lcom/nnacres/app/activity/a$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/activity/a$e;->getAdditionalURL()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-static {p2, p3, v0, v1}, Lcom/nnacres/app/utils/z5;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/activity/a$e;->setAdditionalURL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/activity/a$e;->setAdditionalURL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/nnacres/app/activity/a$e;->setAdditionalURL(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private sendCsTracking(Lcom/nnacres/app/clickstream/model/s;)V
    .locals 4

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->a1:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->a1:Ljava/lang/String;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&page_size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->T9()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->W9()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, ","

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getCityIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "city"

    invoke-static {v3, v1, v0, v2}, Lcom/nnacres/app/utils/z5;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->M0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultTotalCount()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "search_data"

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lui/b;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lui/b;->k:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/nnacres/app/utils/c5;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nnacres/app/utils/c5;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lui/d;->X3()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lui/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nnacres/app/utils/c5;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic tb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Lcom/nnacres/app/model/ProjectSearchResultModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->N0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    return-void
.end method

.method private tc()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->N0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getNpsrpWidgetStatus()Lcom/nnacres/app/model/ProjectSearchResultModel$NpsrpWidgetStatus;

    move-result-object v0

    iget-object v0, v0, Lcom/nnacres/app/model/ProjectSearchResultModel$NpsrpWidgetStatus;->position:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method private td(Lcom/nnacres/app/model/SearchParamsModel;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_e

    iget-object v2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getVerified()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getClassType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailability()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getMedia()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getTransactType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getFurnish()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getTopDealer()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getTenantPref()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBrokerage()Ljava/lang/String;

    move-result-object p1

    iget-object v10, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v10

    check-cast v10, Lci/n1;

    invoke-virtual {v10}, Lci/n1;->a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v12, "2"

    if-eqz v4, :cond_0

    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const-string v13, "Ready to Move"

    invoke-direct {p0, v13, v4, v11}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->te(Ljava/lang/String;ZLjava/util/ArrayList;)V

    const-string v4, "Verified"

    const-string v13, "Y"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {p0, v4, v2, v11}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->te(Ljava/lang/String;ZLjava/util/ArrayList;)V

    if-eqz v3, :cond_1

    const-string v2, "O"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string v4, "Owner"

    invoke-direct {p0, v4, v2, v11}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->te(Ljava/lang/String;ZLjava/util/ArrayList;)V

    if-eqz v5, :cond_2

    const-string v2, "PHOTO"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    const-string v4, "With Photos"

    invoke-direct {p0, v4, v2, v11}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->te(Ljava/lang/String;ZLjava/util/ArrayList;)V

    if-eqz v6, :cond_3

    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    const-string v4, "New Bookings"

    invoke-direct {p0, v4, v2, v11}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->te(Ljava/lang/String;ZLjava/util/ArrayList;)V

    if-eqz v7, :cond_4

    const-string v2, "1"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    const-string v4, "Furnished"

    invoke-direct {p0, v4, v2, v11}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->te(Ljava/lang/String;ZLjava/util/ArrayList;)V

    if-eqz v9, :cond_5

    const-string v2, "SW"

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    const-string v4, "For Single Women"

    invoke-direct {p0, v4, v2, v11}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->te(Ljava/lang/String;ZLjava/util/ArrayList;)V

    if-eqz v9, :cond_6

    const-string v2, "SM"

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    move v2, v0

    :goto_6
    const-string v4, "For Single Men"

    invoke-direct {p0, v4, v2, v11}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->te(Ljava/lang/String;ZLjava/util/ArrayList;)V

    if-eqz v9, :cond_7

    const-string v2, "B"

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    move v2, v0

    :goto_7
    const-string v4, "For Boys"

    invoke-direct {p0, v4, v2, v11}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->te(Ljava/lang/String;ZLjava/util/ArrayList;)V

    if-eqz v9, :cond_8

    const-string v2, "G"

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    move v2, v0

    :goto_8
    const-string v4, "For Girls"

    invoke-direct {p0, v4, v2, v11}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->te(Ljava/lang/String;ZLjava/util/ArrayList;)V

    if-eqz v9, :cond_9

    const-string v2, "FA"

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    move v2, v0

    :goto_9
    const-string v4, "For Family"

    invoke-direct {p0, v4, v2, v11}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->te(Ljava/lang/String;ZLjava/util/ArrayList;)V

    iget-object v2, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v4, "group_by"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    move v2, v0

    :goto_a
    const-string v4, "Group similar"

    invoke-direct {p0, v4, v2, v11}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->te(Ljava/lang/String;ZLjava/util/ArrayList;)V

    if-eqz v8, :cond_b

    invoke-virtual {v8, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    move v2, v0

    :goto_b
    const-string v4, "Top Dealers"

    invoke-direct {p0, v4, v2, v11}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->te(Ljava/lang/String;ZLjava/util/ArrayList;)V

    if-eqz p1, :cond_c

    const-string v2, "0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    move p1, v1

    goto :goto_c

    :cond_c
    move p1, v0

    :goto_c
    const-string v2, "Zero Brokerage"

    invoke-direct {p0, v2, p1, v11}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->te(Ljava/lang/String;ZLjava/util/ArrayList;)V

    if-eqz v3, :cond_d

    const-string p1, "F"

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    move v0, v1

    :cond_d
    const-string p1, "Featured Dealers"

    invoke-direct {p0, p1, v0, v11}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->te(Ljava/lang/String;ZLjava/util/ArrayList;)V

    invoke-virtual {v10, v11}, Lci/n1;->g(Ljava/util/ArrayList;)V

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-direct {p0, v10}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->jd(Lci/n1;)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->ac()V

    goto :goto_d

    :cond_e
    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->u0:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_f

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lci/n1;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lci/n1;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->u0:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->te(Ljava/lang/String;ZLjava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Lci/n1;->g(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->ac()V

    :cond_f
    :goto_d
    return-void
.end method

.method private te(Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 2

    invoke-static {p3}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/SrpQuickFilter;

    iget-object v1, v0, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v0:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->i4(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v0, p2}, Lcom/nnacres/app/model/SrpQuickFilter;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method static bridge synthetic ub(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->s0:Z

    return-void
.end method

.method private uc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->N0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getNpsrpWidgetStatus()Lcom/nnacres/app/model/ProjectSearchResultModel$NpsrpWidgetStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->N0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getNpsrpWidgetStatus()Lcom/nnacres/app/model/ProjectSearchResultModel$NpsrpWidgetStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectSearchResultModel$NpsrpWidgetStatus;->getUiType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ud()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "FROM_NP_XID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const-string v1, "FROM_RECOM_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "KEY_NEW_NOTIFICATION"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->K0:Z

    const-string v1, "SRP_PAGE_YSF_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->B0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ue()V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->W9()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->LANDMARK_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v3, Lcom/nnacres/app/activity/a$e;->NP_XID_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3, v0, v1, v2}, Lcom/nnacres/app/srp/m;->x(ILcom/nnacres/app/model/SearchParamsModel;ZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->W:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic vb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->L0:Z

    return-void
.end method

.method private vc()Lcom/nnacres/app/srp/l;
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    const-string v3, "PAGE"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->yd()Z

    move-result v4

    const-string v5, "NOTIFICATION_PROPERTY_LIST"

    if-eqz v4, :cond_2

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v5

    :cond_1
    new-instance v1, Lcom/nnacres/app/srp/l;

    invoke-direct {v1, v0, v3, v2}, Lcom/nnacres/app/srp/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->zd()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/nnacres/app/srp/l;

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v2, "REFERRER_SECTION"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NOTIFICATION"

    invoke-direct {v0, v5, v2, v1}, Lcom/nnacres/app/srp/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/nnacres/app/srp/l;

    const-string v2, "SRP"

    iget-object v3, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lcom/nnacres/app/srp/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static bridge synthetic wb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->O0:I

    return-void
.end method

.method private wc()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->yd()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NOTIFICATION_PROPERTY_LIST"

    return-object v0

    :cond_0
    const-string v0, "SRP"

    return-object v0
.end method

.method private wd()V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->ud()Z

    move-result v0

    const v1, 0x7f0a10a6

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Ad()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/nnacres/app/utils/y2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/y2;-><init>(I)V

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Lci/n1;

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Od()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lci/n1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lci/n1$a;)V

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nnacres/app/srp/p;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private we()V
    .locals 6

    const-string v0, "sortby"

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->c0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/nnacres/app/activity/a$e;->SORT_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&sortby="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_0

    const-string v5, ""

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/activity/a$e;->setAdditionalURL(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/nnacres/app/utils/p5;->d1(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/nnacres/app/activity/a;->o:I

    iput v2, p0, Lcom/nnacres/app/activity/a;->z:I

    invoke-virtual {p0, v3}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/z5;->Y(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method static bridge synthetic xb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Lcom/nnacres/app/model/ProjectSearchResultModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->M0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    return-void
.end method

.method private xd(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "class"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tenant_pref"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private xe()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "FROM_NOTIFICATION_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MAND_NOTIFICATION_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MAND_GENERIC_NOTIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/nnacres/app/activity/a$e;->SORT_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MAND_PULL_NOTIFICATION_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/nnacres/app/notification/g;->MATCHING_PROPERTY:Lcom/nnacres/app/notification/g;

    invoke-virtual {v3}, Lcom/nnacres/app/notification/g;->tag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "&sortby=price_a"

    invoke-virtual {v1, v0}, Lcom/nnacres/app/activity/a$e;->setAdditionalURL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "&sortby=date_d"

    invoke-virtual {v1, v0}, Lcom/nnacres/app/activity/a$e;->setAdditionalURL(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->we()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->we()V

    :goto_1
    return-void
.end method

.method static bridge synthetic yb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Lcom/nnacres/app/model/PropertiesModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Wb(Lcom/nnacres/app/model/PropertiesModel;)V

    return-void
.end method

.method private yd()Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "NOTIFICATION_COMES_FROM_LATEST_VERSION"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ye()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "FROM_NOTIFICATION_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "MAND_NOTIFICATION_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MAND_GENERIC_NOTIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MAND_PULL_NOTIFICATION_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/nnacres/app/notification/g;->MATCHING_PROPERTY:Lcom/nnacres/app/notification/g;

    invoke-virtual {v3}, Lcom/nnacres/app/notification/g;->tag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/nnacres/app/activity/a;->o:I

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/nnacres/app/activity/a;->o:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->SORT_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/a$e;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/a$e;->getAdditionalURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-le v1, v2, :cond_2

    aget-object v0, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/nnacres/app/ui/m0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/activity/a;->o:I

    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic zb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->ac()V

    return-void
.end method

.method private zc()Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/nnacres/app/activity/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v2, v1, Lcom/nnacres/app/srp/h$h;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/nnacres/app/srp/h$h;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/nnacres/app/srp/h$h;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private zd()Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "FROM_RECOM_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public Ac()Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "locality_array"

    const-string v2, "transact_type"

    const-string v3, "availability"

    const-string v4, "bedroom_num"

    const-string v5, "budget_max"

    const-string v6, "keyword"

    const-string v7, "budget_min"

    const-string v8, "property_type"

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_0
    iget-object v11, v1, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v11}, Lcom/nnacres/app/utils/z5;->c0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x1

    if-eqz v12, :cond_1

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v15, ","

    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v12, " "

    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    :goto_0
    move v6, v14

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "city"

    const-string v13, "null"

    if-eqz v6, :cond_4

    :try_start_1
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v16, v14

    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_4
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-boolean v0, v1, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->D0:Z

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v6, Lcom/nnacres/app/activity/a$e;->LANDMARK_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "INLINE_LOCALITY"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    invoke-interface {v11, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "0"

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, v1, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->E0:Z

    if-eqz v0, :cond_9

    const-string v0, "INLINE_BUDGET"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "1,2,3,4,5,22,90"

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_b
    :goto_6
    const-string v0, "INLINE_PROPTYPE"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const-string v0, "3"

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "90"

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "3,90"

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "INLINE_BHK"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_8
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "INLINE_AVAILABILITY"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "INLINE_SALE"

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :goto_9
    const-string v2, "getInlineFiltersToBeApplied Error"

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_11
    :goto_a
    return-object v9
.end method

.method protected Ae()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "REST_URL_SRP_PAGE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    return-void
.end method

.method public Bc(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    rem-int/lit8 v0, p1, 0x14

    div-int/lit8 p1, p1, 0x14

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method public C0(ILandroid/widget/ImageView;Z)V
    .locals 11

    const-string p2, "MAND_RESBUY_SRP"

    sput-object p2, Lui/b;->x0:Ljava/lang/String;

    iget-object p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/srp/h;->s0(I)Lcom/nnacres/app/srp/j;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object p2

    new-instance v7, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    sget-object v5, Lui/b;->x0:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v6, "SRP"

    const/4 v2, 0x1

    move-object v0, v7

    move-object v1, p2

    move-object v3, v5

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->shouldPrefetch(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->T:Z

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->localResponse(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v2, p1}, Lcom/nnacres/app/srp/h;->s0(I)Lcom/nnacres/app/srp/j;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->propertiesModel(Lcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrer(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrerSection(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/activity/a;->L:Lcom/nnacres/app/shortlist/mvvm/e0;

    filled-new-array {v1}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    invoke-static {p0, p2, v0}, Lcom/nnacres/app/notification/j;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/h;->x0()I

    move-result p2

    sub-int p2, p1, p2

    if-gtz p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/srp/h;->m0(I)I

    move-result v0

    iget-object p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/srp/h;->s0(I)Lcom/nnacres/app/srp/j;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Dc()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->w0:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->P:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    iget-object v7, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->O:Ljava/lang/String;

    iget v8, p0, Lcom/nnacres/app/activity/a;->p:I

    iget-object v9, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    iget-object v10, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    const-string v2, "SHORTLIST"

    invoke-static/range {v0 .. v10}, Lcom/nnacres/app/srp/p;->N(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {p3, p2}, Lcom/nnacres/app/srp/h;->n0(I)I

    move-result v0

    iget-object p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/srp/h;->s0(I)Lcom/nnacres/app/srp/j;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->P:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    iget-object v4, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->w0:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->O:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    iget-object v7, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    const-string v2, "SHORTLIST"

    invoke-static/range {v0 .. v7}, Lcom/nnacres/app/srp/p;->P(ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Cc(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    const/16 v0, 0x14

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public Dd(Lcom/nnacres/app/model/SearchParamsModel;)V
    .locals 7

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->LANDMARK_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->c0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Mode"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getCityIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "city"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ","

    if-nez v2, :cond_2

    :try_start_1
    const-string v2, "locality_array"

    invoke-static {v4, v1}, Lcom/nnacres/app/utils/z5;->p0(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getTransactType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lui/b;->P0:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lui/b;->P0:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v2, "transact_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailability()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lui/b;->O0:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lui/b;->O0:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v2, "availability"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBhk()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/nnacres/app/utils/z5;->p0(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "bedroom_num"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getProjectId()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/nnacres/app/utils/z5;->p0(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "building_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getFurnish()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "furnish"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getKeyword()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, ""

    :cond_a
    const-string v1, "keyword"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/nnacres/app/utils/z5;->Y(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "converting url to map:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method

.method protected De()V
    .locals 2

    const-string v0, "R"

    sget-object v1, Lui/b;->u0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "S"

    if-eqz v0, :cond_1

    sget-object v0, Lui/b;->w0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MAND_RESBUY_SRP"

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "MAND_RESRENT_SRP"

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lui/b;->w0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MAND_COMBUY_SRP"

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "MAND_COMRENT_SRP"

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->e:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->e:Ljava/lang/String;

    sput-object v0, Lui/b;->x0:Ljava/lang/String;

    return-void
.end method

.method public E2(I)V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->u0:Landroid/util/Pair;

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->ed(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->rd()V

    return-void
.end method

.method public Ee()Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Z0:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->shouldShowTopDealerInfoIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected Fc()[D
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [D

    const/16 v1, 0x14

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->M9()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Nc()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v2, :cond_2

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v5}, Lcom/nnacres/app/model/PropertiesModel;->getMap_status()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MAPPED"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/nnacres/app/model/PropertiesModel;->getMap_details()Lcom/nnacres/app/model/MapDetails;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/nnacres/app/model/PropertiesModel;->getMap_details()Lcom/nnacres/app/model/MapDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/MapDetails;->getLat()D

    move-result-wide v1

    aput-wide v1, v0, v3

    invoke-virtual {v5}, Lcom/nnacres/app/model/PropertiesModel;->getMap_details()Lcom/nnacres/app/model/MapDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/MapDetails;->getLon()D

    move-result-wide v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public Fd(Lcom/nnacres/app/model/PropertiesModel;ILjava/lang/String;)V
    .locals 20

    move-object/from16 v7, p0

    move/from16 v0, p2

    :try_start_0
    iget-object v1, v7, Lcom/nnacres/app/activity/a;->e:Ljava/lang/String;

    const-string v2, "MAND_SRP_TUPLE_TAP"

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/PropertyDetailActivity;

    invoke-direct {v8, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CS_TRACKING_REFERRER"

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->wc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "url"

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lcom/nnacres/app/activity/a;->Z9(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_ENCRYPTED_INPUT"

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->O9()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "COMING_FROM"

    const-string v2, "FROM_LANDMARK"

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v7, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/h;->x0()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int v1, v0, v1

    const-string v2, "initialItem"

    const-string v3, "isFromVsp"

    const-string v4, "mPostingData"

    const/4 v5, 0x1

    if-gtz v1, :cond_0

    :try_start_1
    iget-object v1, v7, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->I0:Ljava/util/ArrayList;

    iget-object v6, v7, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v6}, Lcom/nnacres/app/srp/h;->x0()I

    move-result v6

    add-int/2addr v6, v5

    iget-object v5, v7, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v5}, Lcom/nnacres/app/srp/h;->z0()I

    move-result v5

    sub-int/2addr v6, v5

    iget-object v5, v7, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v5}, Lcom/nnacres/app/srp/h;->A0()I

    move-result v5

    sub-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/d;->u1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v8, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Bc(I)I

    move-result v2

    invoke-virtual {v7, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Cc(I)I

    move-result v3

    const-string v5, "search_app"

    const-string v6, "tuple"

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Oe(IILcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/srp/h;->m0(I)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object v10

    const-string v11, "TUPLE"

    iget-object v12, v7, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Dc()Ljava/util/List;

    move-result-object v13

    iget-object v14, v7, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->w0:Ljava/lang/String;

    iget-object v15, v7, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->P:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    iget-object v0, v7, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->O:Ljava/lang/String;

    iget v1, v7, Lcom/nnacres/app/activity/a;->p:I

    iget-object v2, v7, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    iget-object v3, v7, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    move-object/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-static/range {v9 .. v19}, Lcom/nnacres/app/srp/p;->N(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->ad()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/nnacres/app/utils/d;->u1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    add-int/lit8 v9, v1, -0x2

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    add-int/lit8 v3, v0, 0x1

    const-string v5, "vsp_app"

    const-string v6, "tuple"

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Oe(IILcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object v10

    const-string v11, "TUPLE"

    iget-object v12, v7, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->P:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    iget-object v13, v7, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->w0:Ljava/lang/String;

    iget-object v14, v7, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->O:Ljava/lang/String;

    iget-object v15, v7, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    iget-object v0, v7, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v16}, Lcom/nnacres/app/srp/p;->P(ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "R"

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "S"

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const-string v0, "_RES_BUY"

    goto :goto_1

    :cond_1
    const-string v0, "_RES_RENT"

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "_COM_BUY"

    goto :goto_1

    :cond_3
    const-string v0, "_COM_RENT"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->xc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_STRING_EXTRA_VAMSOURCE"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x13

    invoke-virtual {v7, v8, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, 0x7f010053

    invoke-virtual {v7, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on item click not working"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method protected Gc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->P:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchResultModel;->getmMapOn()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public Hd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/topdealer/topdealercv/TopDealerCVActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_TOP_DEALER_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "TOP_DEALER_RES_COM"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "TOP_DEALER_PREFERENCE"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "TOP_DEALER_SUB_USER"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "TOP_DEALER_SOURCE_LOCALITY_ID"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->W9()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getCityIds()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "TOP_DEALER_CITY"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "Trying to invoke topdealercvactivity while activity get destroyed"

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Ic()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->c0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Mode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method protected J9()Ljava/lang/String;
    .locals 1

    const-string v0, "prop"

    return-object v0
.end method

.method protected K9()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->ENDLESS_SCROLL_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v2, "GROUP_BY"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v2, "FROM_TOP_DEALER"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->NP_XID_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "&needVsp=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->SORT_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/nnacres/app/activity/a;->p:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->NP_XID_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "&needFsl=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&moduleName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->S9()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/nnacres/app/activity/a;->K9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ke(Ljava/lang/String;I)V
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    invoke-static {p0}, Lcom/nnacres/app/utils/d;->X0(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    rsub-int/lit8 v4, v4, 0x32

    invoke-virtual {v5, v2, v2, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v5}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x19

    invoke-virtual {v3, v2, v2, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v5}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d00e6

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a0c91

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a075e

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v4, 0x7f140a39

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    new-instance v4, Lcom/nnacres/app/srp/SearchResultActivityRevamp$e;

    invoke-direct {v4, p0, p2, v1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp$e;-><init>(Lcom/nnacres/app/srp/SearchResultActivityRevamp;ILcom/google/android/material/snackbar/Snackbar;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a1267

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f140374

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, Lcom/nnacres/app/srp/SearchResultActivityRevamp$f;

    invoke-direct {p2, p0, v1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp$f;-><init>(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method protected M9()I
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->P:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultTotalCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    return v1
.end method

.method protected Me()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BUY_OR_RENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RES_FRAG"

    if-eqz v0, :cond_0

    const-string v2, "RENT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/nnacres/app/utils/d;->m3(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/nnacres/app/utils/d;->m3(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->x9()V

    return-void
.end method

.method protected Nc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->P:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public Ne(I)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->R:Lcom/nnacres/app/model/SearchTrackingImpressionModel;

    const-string v1, "search_app"

    invoke-direct {p0, v0, p1, v1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Qe(Lcom/nnacres/app/model/SearchTrackingImpressionModel;ILjava/lang/String;)V

    new-instance p1, Lcom/nnacres/app/utils/c5;

    invoke-direct {p1, p0}, Lcom/nnacres/app/utils/c5;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lui/d;->A0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->R:Lcom/nnacres/app/model/SearchTrackingImpressionModel;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "search"

    invoke-virtual {p1, v0, v1, v2}, Lcom/nnacres/app/utils/c5;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "impression event is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->R:Lcom/nnacres/app/model/SearchTrackingImpressionModel;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jyoti_track"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O3(Ljava/util/ArrayList;)V
    .locals 8

    const v0, 0x7f0a0bb9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d0322

    invoke-virtual {v5, v6, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a0eec

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a08e8

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    if-nez v3, :cond_1

    invoke-direct {p0, v5}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->qe(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method protected O9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->P:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public Oe(IILcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Q:Lcom/nnacres/app/model/SearchTrackingClickModelRevamp;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/nnacres/app/model/SearchTrackingClickModelRevamp;->setClickRank(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Q:Lcom/nnacres/app/model/SearchTrackingClickModelRevamp;

    invoke-virtual {p2, p5}, Lcom/nnacres/app/model/SearchTrackingClickModelRevamp;->setClickSource(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Q:Lcom/nnacres/app/model/SearchTrackingClickModelRevamp;

    invoke-virtual {p3}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Lcom/nnacres/app/model/SearchTrackingClickModelRevamp;->setClickPropId(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Q:Lcom/nnacres/app/model/SearchTrackingClickModelRevamp;

    invoke-virtual {p3}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nnacres/app/model/SearchTrackingClickModelRevamp;->setClickPid(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Q:Lcom/nnacres/app/model/SearchTrackingClickModelRevamp;

    invoke-direct {p0, p2, p1, p4}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Qe(Lcom/nnacres/app/model/SearchTrackingImpressionModel;ILjava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Q:Lcom/nnacres/app/model/SearchTrackingClickModelRevamp;

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/utils/c5;

    invoke-direct {p2, p0}, Lcom/nnacres/app/utils/c5;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lui/d;->A0()Ljava/lang/String;

    move-result-object p3

    const-string p4, "search"

    invoke-virtual {p2, p3, p1, p4}, Lcom/nnacres/app/utils/c5;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Pd(ILjava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->e:Ljava/lang/String;

    const-string v1, "MAND_SRP_TUPLE_TAP"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lui/b;->u0:Ljava/lang/String;

    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_COM_BUY"

    goto :goto_0

    :cond_0
    const-string v0, "_RES_BUY"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MAND_RESNP_SRPMAND_NP_INLINE_PROJDP"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "NPSRP_CROSSSELL_WIDGET_TAG"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance p2, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/h;->p0()Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    const-string v4, "SRP"

    move-object v2, p2

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v2 .. v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CROSS_SELL_WIDGET"

    invoke-virtual {p2, v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMCSTrackingReferrerSection(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "NPSRP_WIDGET_TAG"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/h;->v0()Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    const-string v4, "SRP"

    move-object v2, p2

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v2 .. v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NPSRP_WIDGET"

    invoke-virtual {p2, v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMCSTrackingReferrerSection(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p2, v1

    move-object v0, p2

    :goto_1
    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/nnacres/app/activity/a;->e:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMScreenName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->O9()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMKeyStringEncryptedInput(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->O9()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/nnacres/app/activity/a;->Z9(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->M9()I

    move-result v5

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->W9()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v6

    const-string v7, ""

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->xidSearchParams(Ljava/lang/String;Ljava/lang/String;ILcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_COMING_FROM_TRENDING_PROJECT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMKeyComingFromTrendingProject(Ljava/lang/String;)V

    const/16 v1, 0x14

    invoke-static {p2, v1}, Lcom/nnacres/app/utils/d;->H2(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;I)V

    :cond_3
    const p2, 0x7f010053

    invoke-virtual {p0, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->je(ILjava/lang/String;)V

    return-void
.end method

.method protected Ra(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->d:Lcom/nnacres/app/ui/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->d:Lcom/nnacres/app/ui/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/MapSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "referrer"

    const-string v2, "SRP"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "INTENT_KEY_MAP_URL_SRP_PAGE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "INTENT_KEY_MAP_URL_LIST"

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Fc()[D

    move-result-object p1

    const/4 v1, 0x0

    aget-wide v2, p1, v1

    const-string v4, "INTENT_KEY_MAP_CENTER_LAT"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v2, "INTENT_KEY_MAP_CENTER_LON"

    const/4 v3, 0x1

    aget-wide v4, p1, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string p1, "INTENT_KEY_MAP_IS_CIY_SEARCH"

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->oa()Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "INTENT_KEY_MAP_IS_BUILDING_SEARCH"

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->na()Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    if-eqz p1, :cond_1

    sget-object v2, Lcom/nnacres/app/activity/a$e;->ONBOARDING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v3

    :cond_1
    const-string p1, "KEY_COMING_FROM_ONBOARDING"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->n:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "INTENT_KEY_MAP_LOCALITY_FROM_KEYWORD_SEARCH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/nnacres/app/activity/a$e;->getSourceFlavours(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const-string v1, "INTENT_KEY_MAP_SRP_FLAVOUR_LIST"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->e:Ljava/lang/String;

    const-string v1, "MAND_SWITCHTO_MAPVIEW"

    invoke-static {p1, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->z9()V

    return-void
.end method

.method protected Sa(Lcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getServerSearchParamsMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/d;->n1(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_SEARCH_PARAMS_FROM_SERVER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "localityIdFromSearch"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getProjectId()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getProjectId()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "projectIdFromSearch"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getProjectId()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->NP_XID_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "FROM_NP_XID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->LANDMARK_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "FROM_LANDMARK"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "FILTER_TO_OPEN"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "SelectedSortType"

    iget p3, p0, Lcom/nnacres/app/activity/a;->o:I

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "LastSelectedSortType"

    iget p3, p0, Lcom/nnacres/app/activity/a;->z:I

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "encrypted_input"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x64

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->A9()V

    return-void
.end method

.method protected T9()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method protected Uc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->P:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchResultModel;->getmSearchId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public Ue()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->e0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "city"

    iget-object v2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->c1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/z5;->D(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->n(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "REST_URL_SRP_PAGE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_SEARCH_FRAGMENT_AUTOSUGGESTOR_TRACKING_URL"

    invoke-static {}, Lcom/nnacres/app/utils/b5;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lui/b;->u0:Ljava/lang/String;

    const-string v2, "R"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NP"

    goto :goto_1

    :cond_0
    const-string v0, "NPC"

    :goto_1
    const-string v2, "SEARCH_TYPE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CS_TRACKING_REFERRER"

    const-string v2, "SRP"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "REFERRER_SECTION"

    const-string v2, "CROSS_SELL_WIDGET"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010025

    const v1, 0x7f010053

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-direct {p0, v2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->ie(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public V4(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "NOTIFICATION_PROPERTY_LIST"

    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FEEDBACK"

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    const-string v0, "FINAL"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "NOTIFICATION_MID"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->l(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public V6()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v0}, Lwl/d;->r()V

    iget v0, p0, Lcom/nnacres/app/activity/a;->p:I

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/a;->H9(I)V

    return-void
.end method

.method protected Va()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v0}, Lwl/d;->s()V

    return-void
.end method

.method protected Vc()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->P:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultTotalCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->P:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultTotalCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Properties"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ve()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "REST_URL_SRP_PAGE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_SEARCH_FRAGMENT_AUTOSUGGESTOR_TRACKING_URL"

    invoke-static {}, Lcom/nnacres/app/utils/b5;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lui/b;->u0:Ljava/lang/String;

    const-string v2, "R"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NP"

    goto :goto_0

    :cond_0
    const-string v0, "NPC"

    :goto_0
    const-string v2, "SEARCH_TYPE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CS_TRACKING_REFERRER"

    const-string v2, "SRP"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "REFERRER_SECTION"

    const-string v2, "NPSRP_WIDGET"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010025

    const v1, 0x7f010053

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-direct {p0, v2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->ie(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected W9()Lcom/nnacres/app/model/SearchParamsModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->P:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected Wc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->P:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultVSP()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic Y3(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Fd(Lcom/nnacres/app/model/PropertiesModel;ILjava/lang/String;)V

    return-void
.end method

.method protected Y9()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected Zd()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->ve()V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->ye()V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->re()V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->ne()V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->nc()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->kc()V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->jc()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->qa()V

    return-void
.end method

.method public a7(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/nnacres/app/srp/p;->O(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/PropertiesModel;

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Re(I)V

    invoke-direct {p0, v2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->fd(I)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Sd()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->kc()V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->jc()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->qa()V

    return-void
.end method

.method protected ba()Z
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Gc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Gc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lui/b;->u0:Ljava/lang/String;

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->NP_XID_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Nc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Nc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public be(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "NOTIFICATION_PROPERTY_LIST"

    invoke-direct {v0, v1, p1}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "VIEW_MORE"

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    const-string v0, "FINAL"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public c4(Lcom/nnacres/app/model/SrpNegationRowModel;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->rd()V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Xb(Lcom/nnacres/app/model/SrpNegationRowModel;I)V

    :cond_0
    return-void
.end method

.method protected ca()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lui/d;->n0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public de(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->a1:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->M0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "SRP"

    const-string v2, "SECTION_VIEW"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    const-string v1, "FINAL"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    const-string v0, "NPSRP_WIDGET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->M0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/h;->w0()Ljava/util/List;

    move-result-object v5

    iget v6, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->W0:I

    const/4 v7, 0x0

    const/4 v3, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/nnacres/app/activity/a;->va(ILcom/nnacres/app/model/ProjectSearchResultModel;Ljava/util/List;ILjava/lang/String;)Lcom/nnacres/app/clickstream/model/g;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->a1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "CROSS_SELL_WIDGET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v4, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->N0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/h;->q0()Ljava/util/List;

    move-result-object v5

    iget v6, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->X0:I

    const/4 v7, 0x0

    const/4 v3, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/nnacres/app/activity/a;->va(ILcom/nnacres/app/model/ProjectSearchResultModel;Ljava/util/List;ILjava/lang/String;)Lcom/nnacres/app/clickstream/model/g;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->b1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstream/model/s;->x(Lcom/nnacres/app/clickstream/model/g;)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Tc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstream/model/s;->z(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->sendCsTracking(Lcom/nnacres/app/clickstream/model/s;)V

    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->s0:Z

    const/4 v1, 0x0

    const v2, 0x7f0a1383

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->s0:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->t0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->t0:Z

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_1
    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected ea()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->X:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/a;->Qa(Landroid/view/View;)V

    return-void
.end method

.method public fe(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "SRP"

    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p3

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p3

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p3}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    const-string p3, "NPSRP_WIDGET"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object v3, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->M0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    iget-object p3, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {p3}, Lcom/nnacres/app/srp/h;->w0()Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p3, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Xc(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->W0:I

    move-object v1, p0

    move v2, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/nnacres/app/activity/a;->va(ILcom/nnacres/app/model/ProjectSearchResultModel;Ljava/util/List;ILjava/lang/String;)Lcom/nnacres/app/clickstream/model/g;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->a1:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/s;->A(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p3, "CROSS_SELL_WIDGET"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object v3, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->N0:Lcom/nnacres/app/model/ProjectSearchResultModel;

    iget-object p3, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {p3}, Lcom/nnacres/app/srp/h;->q0()Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p3, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Xc(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->X0:I

    move-object v1, p0

    move v2, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/nnacres/app/activity/a;->va(ILcom/nnacres/app/model/ProjectSearchResultModel;Ljava/util/List;ILjava/lang/String;)Lcom/nnacres/app/clickstream/model/g;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->b1:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/s;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->x(Lcom/nnacres/app/clickstream/model/g;)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Tc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->z(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->sendCsTracking(Lcom/nnacres/app/clickstream/model/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".sendCsTrackingForTupleAction()"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public g7([Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->V:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->W9()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Dd(Lcom/nnacres/app/model/SearchParamsModel;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->V:Z

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/z5;->I0([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Sd()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->kc()V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->jc()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->qa()V

    return-void
.end method

.method public gc(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->ue()V

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwl/d;->p(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwl/d;->p(Z)V

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Sc()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/h;->b1(Ljava/util/List;)V

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->fc(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->dc(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->O9()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/nnacres/app/srp/h;->Q0(Ljava/lang/String;)V

    return-object p2
.end method

.method public ge(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v3, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Dc()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->w0:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->P:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    iget-object v7, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->O:Ljava/lang/String;

    iget v8, p0, Lcom/nnacres/app/activity/a;->p:I

    iget-object v9, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    iget-object v10, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    move v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v10}, Lcom/nnacres/app/srp/p;->N(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h3(Ljava/lang/String;Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;Landroid/view/View;)V
    .locals 2

    const-string v0, "INLINE_FILTERS"

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "INLINE_BUDGET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "INLINE_LOCALITY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "INLINE_BHK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "INLINE_SALE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "INLINE_PROPTYPE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "INLINE_AVAILABILITY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p2, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;->name:Ljava/lang/String;

    invoke-direct {p0, v0, p3}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->md(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p2, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;->name:Ljava/lang/String;

    iget-object v1, p2, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;->locId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p3}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->nd(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_1

    :pswitch_2
    iget-object p3, p2, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;->name:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->ld(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object p3, p2, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;->name:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->qd(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object p3, p2, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;->name:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->od(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    iget-object p3, p2, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;->name:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->kd(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p2, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;->name:Ljava/lang/String;

    iget-object p3, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0}, Lcom/nnacres/app/srp/p;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b80eebf -> :sswitch_5
        -0x5ff34ffd -> :sswitch_4
        0x2064122d -> :sswitch_3
        0x4b5dd21f -> :sswitch_2
        0x4c83e449 -> :sswitch_1
        0x7bbc1bab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hd(Lcom/nnacres/app/model/EOIPropertyData;)V
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->T:Z

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/EOIData;->setSourceLocal(Z)V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-static {p0, p1, v0}, Lpj/c;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method public he(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v3, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->P:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    iget-object v4, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->w0:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->O:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    iget-object v7, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    move v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/nnacres/app/srp/p;->P(ILjava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesSearchResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected ic(Lcom/nnacres/app/model/SearchParamsModel;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->createServerSearchParamsMap()V

    :cond_0
    return-void
.end method

.method protected kc()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->NP_XID_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Kc()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lij/c$a;

    new-instance v2, Lcom/nnacres/app/srp/SearchResultActivityRevamp$n;

    invoke-direct {v2, p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp$n;-><init>(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)V

    const-class v3, Lcom/nnacres/app/model/ProjectSearchResultModel;

    const/16 v4, 0x96

    invoke-direct {v1, v0, v2, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {v1}, Lij/c$a;->b()Lij/c;

    move-result-object v0

    invoke-static {v0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Q0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public ke()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/nnacres/app/activity/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a1392

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "INLINE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->F0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, v2, v3}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->cd(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected la()V
    .locals 2

    invoke-super {p0}, Lcom/nnacres/app/activity/a;->la()V

    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->V0:Landroid/app/Dialog;

    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->r:Lcom/nnacres/app/ui/x;

    new-instance v0, Lcom/nnacres/app/model/SearchTrackingClickModelRevamp;

    invoke-direct {v0}, Lcom/nnacres/app/model/SearchTrackingClickModelRevamp;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Q:Lcom/nnacres/app/model/SearchTrackingClickModelRevamp;

    new-instance v0, Lcom/nnacres/app/model/SearchTrackingImpressionModel;

    invoke-direct {v0}, Lcom/nnacres/app/model/SearchTrackingImpressionModel;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->R:Lcom/nnacres/app/model/SearchTrackingImpressionModel;

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Be()V

    const v0, 0x7f0a125d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nnacres/app/srp/SearchResultActivityRevamp$j;

    invoke-direct {v1, p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp$j;-><init>(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->F0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v0:Z

    return-void
.end method

.method public lc()V
    .locals 3

    iget v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->P0:I

    iget v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->X0:I

    mul-int/lit8 v2, v1, 0xa

    if-lt v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->X0:I

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->jc()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/h;->j1()V

    :goto_0
    return-void
.end method

.method public mc()V
    .locals 3

    iget v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->O0:I

    iget v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->W0:I

    mul-int/lit8 v2, v1, 0xa

    if-lt v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->W0:I

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->kc()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/h;->k1()V

    :goto_0
    return-void
.end method

.method public n2(Lcom/nnacres/app/model/EOIPropertyData;)V
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->T:Z

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/EOIData;->setSourceLocal(Z)V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-static {p0, p1, v0}, Lpj/c;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/c;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Le()V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Sd()V

    const-string p2, "REST_URL_SRP_PAGE"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "FILTER_FORM"

    iput-object p3, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    iget-object p3, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v0, "DEEPLINK_URL"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    sget-object p3, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, p3}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Tb()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->we()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->kc()V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->jc()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->qa()V

    :cond_0
    const-string p2, "INTENT_KEY_IS_RESET"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/a;->xa(Lcom/nnacres/app/activity/a$e;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x1770

    if-ne v0, p1, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->dd(Ljava/lang/Integer;Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onAllShortlistPropProjChanges(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public onAllShortlistStatusesUpdated(Lfi/c;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/srp/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/srp/h;->refresh()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "bottomSheetDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-static {p0, v1, v0}, Lcom/nnacres/app/utils/d;->w2(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/nnacres/app/activity/a;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0717

    const/4 v2, -0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a071a

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0b37

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0a6b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/a;->fa(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->W9()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->O9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Sa(Lcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/nnacres/app/srp/p;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->W9()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->O9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Sa(Lcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/nnacres/app/srp/p;->A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/activity/a;->x:Z

    invoke-super {p0, p1}, Lcom/nnacres/app/activity/a;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->me(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/nnacres/app/srp/v2/v3;->J(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/nnacres/app/model/SearchRequest;->Companion:Lcom/nnacres/app/model/SearchRequest$Companion;

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/SearchRequest$Companion;->createSearchRequestFromOldSrp(Landroid/os/Bundle;)Lcom/nnacres/app/model/SearchRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "KEY_INTENT_REQUEST"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchRequest;->getResCom()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_INTENT_RES_COM"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchRequest;->getMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "KEY_INTENT_PREFERENCE"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchRequest;->getMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchRequest;->getPreference()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchRequest;->getPreference()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/nnacres/app/srp/v2/SRPActivity;->Vb(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const v0, 0x7f0d04fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->me(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->ia()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->la()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->De()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->vd()V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->init()V

    const-string p1, "ASHISH:::::::::::;"

    const-string v0, "click event is "

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SRP"

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/a;->Ta(Ljava/lang/String;)V

    return-void
.end method

.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Wa()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lij/c;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->w0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->ha()V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/model/ApiBaseResponse;->getResponseSource()I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->X:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/a;->Oa(Landroid/view/View;)V

    iput-boolean v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->T:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->ga()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->T:Z

    :goto_1
    check-cast p2, Lcom/nnacres/app/model/PropertiesSearchResultModel;

    iput-object p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Y0:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->w0:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p2, "getproperties"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Y0:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultProperties()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->oc(Ljava/util/ArrayList;)V

    :cond_2
    iget-boolean p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Q0:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->zd()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->yd()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/activity/a;->b:Lwl/a;

    invoke-virtual {p1}, Lwl/a;->o()V

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Y0:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Kd(Lcom/nnacres/app/model/PropertiesSearchResultModel;)V

    :cond_4
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->td(Lcom/nnacres/app/model/SearchParamsModel;)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->sd()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Wa()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->ha()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->ga()V

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->b:Lwl/a;

    invoke-virtual {p1}, Lwl/a;->o()V

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v0, Lcom/nnacres/app/activity/a$e;->ENDLESS_SCROLL_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-static {p2, p0}, Lcom/nnacres/app/utils/d;->h1(Lo0/u;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwl/d;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v0, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/nnacres/app/activity/a$e;->ONBOARDING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x10008000

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/a;->ma(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/nnacres/app/activity/a$e;->PREFERENCES_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x4000000

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/a;->ma(I)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/nnacres/app/utils/d;->V1(Lo0/u;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    :cond_4
    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->onBackPressed()V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v0:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/activity/a;->onDestroy()V

    invoke-static {}, Lcom/nnacres/app/utils/d;->v1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Z0:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onDrawerClosed()V
    .locals 2

    const v0, 0x7f0a025b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Zb()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->e:Ljava/lang/String;

    const-string v1, "MAND_TAP_HIDE_VSP"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onHidePropertyEvent(Lqj/m;)V
    .locals 2
    .annotation runtime Lvx/m;
    .end annotation

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Zc()Lcom/nnacres/app/model/SrpNegationRowModel;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Sd()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->kc()V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->jc()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->qa()V

    goto :goto_1

    :cond_0
    iget p1, p1, Lcom/nnacres/app/model/SrpNegationRowModel;->type:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "Dealers"

    goto :goto_0

    :cond_1
    const-string p1, "Projects"

    :goto_0
    const v0, 0x7f14099d

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->X:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Lcom/nnacres/app/utils/d;->X3(Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;I)V

    :goto_1
    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Yd()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "SearchResult"

    const-string v1, "onNewIntent()..."

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->me(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->ya()V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->init()V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_6

    const v1, 0x7f0a0c4a

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a125e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Me()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/nnacres/app/utils/d;->T1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/nnacres/app/utils/z5;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Ga()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Ha()V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->l:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->E9()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->m:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->F9()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Ra(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->U0(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lkj/b;

    invoke-direct {v1}, Lkj/b;-><init>()V

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->DEEPLINKING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Me()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->onBackPressed()V

    :goto_0
    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRefreshPropertyEvent(Lqj/n;)V
    .locals 1
    .annotation runtime Lvx/m;
    .end annotation

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Zc()Lcom/nnacres/app/model/SrpNegationRowModel;

    move-result-object p1

    iget v0, p1, Lcom/nnacres/app/model/SrpNegationRowModel;->type:I

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Xb(Lcom/nnacres/app/model/SrpNegationRowModel;I)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/nnacres/app/activity/a;->onResume()V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Td()V

    return-void
.end method

.method public onShortlistCsTracking(Lcom/nnacres/app/clickstream/model/s;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public onShortlistTaskStatusChanges(Lkotlin/Pair;Lcom/nnacres/app/shortlist/mvvm/b0;)V
    .locals 2

    invoke-virtual {p2}, Lcom/nnacres/app/shortlist/mvvm/b0;->a()Lcom/nnacres/app/shortlist/mvvm/l0;

    move-result-object p2

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/l0;->LOGIN_REQUIRED:Lcom/nnacres/app/shortlist/mvvm/l0;

    if-ne p2, v0, :cond_0

    const-string p1, "SOURCE_SHORTLISTING"

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->openNrvLayer(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/nnacres/app/utils/k5;->a(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ShortlistRequest;

    sget-object p2, Lui/b;->V0:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/nnacres/app/utils/d;->W3(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/ShortlistRequest;JLkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/nnacres/app/activity/a;->onStop()V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Yd()V

    return-void
.end method

.method public onSubmitFeedbackEvent(Lqj/l;)V
    .locals 0
    .annotation runtime Lvx/m;
    .end annotation

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Ed()V

    return-void
.end method

.method public p2(Ljava/lang/String;)V
    .locals 3

    const-string v0, "CLICK"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->be(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "REST_URL_SRP_PAGE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "CS_TRACKING_REFERRER"

    const-string v1, "NOTIFICATION_PROPERTY_LIST"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected qa()V
    .locals 5

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Je()V

    :cond_0
    const-string v0, "TAG_VOLLEY_SERVER_CALL_SEARCH"

    invoke-static {v0}, Lij/e;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Ua()V

    new-instance v1, Lij/c$a;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/nnacres/app/activity/a;->Z9(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/nnacres/app/model/PropertiesSearchResultModel;

    const/16 v4, 0x64

    invoke-direct {v1, v2, p0, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {v1, v0}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->FROM_NOTIFICATION_ACTIVITY:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lij/c$a;->g(J)Lij/c$a;

    :cond_1
    iget v1, p0, Lcom/nnacres/app/activity/a;->p:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lij/c$a;->m(Z)Lij/c$a;

    :cond_2
    invoke-virtual {v0}, Lij/c$a;->b()Lij/c;

    move-result-object v0

    invoke-static {v0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    const-string v0, "DbHelper"

    const-string v1, "getDataMethodReturned"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qc()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->c0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "city"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public rd()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->x0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010026

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/srp/SearchResultActivityRevamp$a;

    invoke-direct {v2, p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp$a;-><init>(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->x0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method protected sa(Lcom/nnacres/app/model/PropertiesModel;I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nnacres/app/srp/p;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Nd(Lcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/model/SrpNegationModel;

    move-result-object p1

    iput p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->A0:I

    iget-object p2, p1, Lcom/nnacres/app/model/SrpNegationModel;->srpNegationRowModels:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p0, v0}, Lcom/nnacres/app/fragment/b2;->N3(Landroid/content/Context;Lcom/nnacres/app/model/SrpNegationModel;ZLcom/nnacres/app/fragment/b2$a;Ljava/lang/String;)Lcom/nnacres/app/fragment/b2;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "bottomSheetDialog"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected ta()V
    .locals 0

    return-void
.end method

.method public ua(Lcom/nnacres/app/model/PropertiesModel;I)V
    .locals 2

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ifRefine"

    const-string v1, "Y"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "SEARCH_TYPE"

    const-string v1, "BUY"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "REST_URL_SRP_PAGE"

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Jd(Lcom/nnacres/app/model/PropertiesModel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_SEARCH_FRAGMENT_AUTOSUGGESTOR_TRACKING_URL"

    invoke-static {}, Lcom/nnacres/app/utils/b5;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "GROUP_BY"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "CS_TRACKING_REFERRER"

    const-string v0, "SRP"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "REFERRER_SECTION"

    const-string v0, "VIEW_SIMILAR_PROPERTY"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    iget-object p2, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/nnacres/app/srp/p;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v5(Ljava/util/ArrayList;I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/nnacres/app/srp/p;->O(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/SrpNegationRowModel;

    invoke-direct {p0, v0, p2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Qd(Lcom/nnacres/app/model/SrpNegationRowModel;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Re(I)V

    invoke-direct {p0, p2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->fd(I)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Sd()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->kc()V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->jc()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->qa()V

    return-void
.end method

.method public v8(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "city="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Sd()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->kc()V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->jc()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->qa()V

    return-void
.end method

.method protected v9(Lcom/nnacres/app/activity/a$e;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nnacres/app/activity/a;->v9(Lcom/nnacres/app/activity/a$e;)V

    sget-object v0, Lcom/nnacres/app/activity/a$e;->ENDLESS_SCROLL_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&sid="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->O9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&search_id="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Uc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/activity/a$e;->setAdditionalURL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected vd()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->ka()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0803c3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    const v0, 0x7f0a125d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->X:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "isNormal"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0a0717

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a071a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a195f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->U:Landroid/view/View;

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->wd()V

    return-void
.end method

.method protected ve()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "ifRefine"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "SEARCH_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nnacres/app/activity/a$e;->SEARCH_FORM_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    sget-object v1, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v2, "KEY_SEARCH_PARAMS_FROM_SEARCH_FORM"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/a$e;->setSearchParamsFromSearchForm(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "FROM_NP_XID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nnacres/app/activity/a$e;->NP_XID_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "DEEPLINK_AND_DIRECT_SEARCH"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nnacres/app/activity/a$e;->DEEPLINKING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "FROM_ACTIVITY_LOG"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/nnacres/app/activity/a$e;->ACTIVITY_LOG_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "SEARCH_FLAVOUR_LIST"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/nnacres/app/activity/a$e;->convertToFlavourList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "FROM_NOTIFICATION_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/nnacres/app/activity/a$e;->FROM_NOTIFICATION_ACTIVITY:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "FROM_HOME_PAGE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/nnacres/app/activity/a$e;->HOME_PAGE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v3, "IS_LANDMARK_SEARCH"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/nnacres/app/activity/a$e;->LANDMARK_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    iget-object v3, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v4, "IS_HP_NEARBY_SEARCH"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/nnacres/app/activity/a$e;->HP_NEARBY_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v3}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    :cond_6
    invoke-virtual {v0}, Lcom/nnacres/app/activity/a$e;->getTrackingURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/activity/a$e;->setTrackingURL(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "FROM_NEW_HP"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/nnacres/app/activity/a$e;->NEW_HP_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    :cond_8
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "INTENT_KEY_MAP_SRP_FLAVOUR_LIST"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    iget-object v3, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "FROM_LANDMARK"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/nnacres/app/activity/a$e;->LANDMARK_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MAND_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lui/b;->u0:Ljava/lang/String;

    const-string v3, "R"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "RES"

    goto :goto_0

    :cond_a
    const-string v2, "COM"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lui/b;->w0:Ljava/lang/String;

    const-string v3, "S"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "BUY"

    goto :goto_1

    :cond_b
    const-string v1, "RENT"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_LANDMARK_SP"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v4, "KEY_LANDMARK_PLACE_FOR_VAM"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&s_name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/a$e;->setTrackingURL(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "FROM_ONBOARDING"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "KEY_SEARCH_PARAMS_FROM_ONBOARDING"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/nnacres/app/activity/a$e;->ONBOARDING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    iget-object v2, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/a$e;->setSearchParamsFromOnBoarding(Ljava/lang/String;)V

    :cond_d
    sget-object v0, Lcom/nnacres/app/activity/a$e;->ONBOARDING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    :cond_e
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "FROM_PREFERENCES"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/nnacres/app/activity/a$e;->PREFERENCES_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    :cond_f
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "FROM_RECOM_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/nnacres/app/activity/a$e;->FROM_RECOM_NOTIFICATION:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    :cond_10
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "FROM_PROP_REC_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/nnacres/app/activity/a$e;->FROM_PROP_REC_NOTIFICATION:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->v9(Lcom/nnacres/app/activity/a$e;)V

    :cond_11
    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->xe()V

    return-void
.end method

.method public xc()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->HOME_PAGE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "EOI_SOURCE"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->NEW_HP_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "_NEW_HOMEPAGECARD"

    goto :goto_0

    :cond_1
    const-string v0, "_HOMEPAGECARD"

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "HOMEPAGE_CARD_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->LANDMARK_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_LANDMARK"

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->FROM_NOTIFICATION_ACTIVITY:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->FROM_PROP_REC_NOTIFICATION:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "RECOM_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "_NOTIFICATION_ACTIVITY"

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->DEEPLINKING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "_DEEPLINK_SRP"

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->SEARCH_FORM_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "_SEARCH_FORM"

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->ACTIVITY_LOG_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    const-string v0, "_ACTIVITY_LOG"

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->NP_XID_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "_NP_XID"

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->ONBOARDING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_c
    const-string v0, "_ONBOARDING"

    goto :goto_1

    :cond_d
    const-string v0, ""

    :cond_e
    :goto_1
    return-object v0
.end method

.method public y3(ILandroid/widget/ImageView;Z)V
    .locals 7

    const-string p2, "MAND_RESBUY_SRP"

    sput-object p2, Lui/b;->x0:Ljava/lang/String;

    iget-object p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/srp/h;->s0(I)Lcom/nnacres/app/srp/j;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    sget-object v5, Lui/b;->x0:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v6, "SRP"

    const/4 v2, 0x2

    move-object v0, p3

    move-object v1, p2

    move-object v3, v5

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->shouldPrefetch(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->S:Lcom/nnacres/app/srp/h;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/h;->s0(I)Lcom/nnacres/app/srp/j;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {p3, p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->propertiesModel(Lcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrer(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrerSection(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    iget-boolean p3, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->T:Z

    invoke-virtual {p1, p3}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->localResponse(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    iget-object p3, p0, Lcom/nnacres/app/activity/a;->L:Lcom/nnacres/app/shortlist/mvvm/e0;

    filled-new-array {p1}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lcom/nnacres/app/notification/j;->q(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public y5(Lcom/nnacres/app/model/SrpQuickFilter;Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "Asdasd"

    const-string v1, "DSAdsdsa"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/nnacres/app/model/SrpQuickFilter;->string:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/nnacres/app/utils/d;->i4(Ljava/lang/String;Z)V

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->u0:Landroid/util/Pair;

    const-string v1, "NUDGE"

    iput-object v1, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, v2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->id(Lcom/nnacres/app/model/SrpQuickFilter;ZZ)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Sd()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->kc()V

    invoke-direct {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->jc()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->qa()V

    :cond_0
    return-void
.end method

.method protected yc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->P:Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesSearchResultModel;->getSearchResultError()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ze(Ljava/util/List;)V
    .locals 8

    new-instance v0, Lcom/nnacres/app/srp/e;

    invoke-direct {v0}, Lcom/nnacres/app/srp/e;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/TopLocality;

    invoke-virtual {v5}, Lcom/nnacres/app/model/TopLocality;->getNAME()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/TopLocality;

    invoke-virtual {v3}, Lcom/nnacres/app/model/TopLocality;->getID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;->locId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/TopLocality;

    invoke-virtual {v5}, Lcom/nnacres/app/model/TopLocality;->getNAME()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/TopLocality;

    invoke-virtual {v5}, Lcom/nnacres/app/model/TopLocality;->getID()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;->locId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/4 v5, 0x2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v6, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/model/TopLocality;

    invoke-virtual {v7}, Lcom/nnacres/app/model/TopLocality;->getNAME()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/TopLocality;

    invoke-virtual {p1}, Lcom/nnacres/app/model/TopLocality;->getID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;->locId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v6, v2

    goto :goto_2

    :cond_3
    move-object v3, v2

    move-object v4, v3

    move-object v6, v4

    :goto_2
    new-instance p1, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    const-string v5, "Search More"

    invoke-direct {p1, v5}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    const-string v7, "I am not sure"

    invoke-direct {v5, v7}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    filled-new-array {v4, v3, v6, p1, v5}, [Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v7}, Lcom/nnacres/app/srp/e;->i(Ljava/util/ArrayList;)V

    const p1, 0x7f14041f

    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/e;->h(I)V

    const p1, 0x7f080a58

    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/e;->f(I)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/srp/e;->k(Z)V

    const-string p1, "INLINE_LOCALITY"

    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/e;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->H0:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
