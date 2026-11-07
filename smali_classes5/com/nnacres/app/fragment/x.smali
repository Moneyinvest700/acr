.class public Lcom/nnacres/app/fragment/x;
.super Lcom/nnacres/app/fragment/o;
.source "SourceFile"

# interfaces
.implements Lci/e0$b;
.implements Lcom/nnacres/app/shortlist/mvvm/f0;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/nnacres/app/model/EOIData;

.field private c:Lci/e0;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/nnacres/app/shortlist/mvvm/e0;

.field private f:Lcom/nnacres/app/shortlist/mvvm/k0;

.field private g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/o;-><init>()V

    return-void
.end method

.method private A4()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/x;->a:Landroid/view/View;

    const v1, 0x7f0a0465

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private B5(Lcom/nnacres/app/model/ApiBaseResponse;Lcom/nnacres/app/model/RecomProjectModel;)V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/fragment/x;->D4()V

    check-cast p1, Lti/d;

    invoke-virtual {p1}, Lti/d;->a()Lti/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lti/c;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/fragment/x;->E5(Lti/c;Lcom/nnacres/app/model/RecomProjectModel;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "No advertiser in project"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private D4()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/x;->a:Landroid/view/View;

    const v1, 0x7f0a0f6e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/NNAcresProgressWheel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->h()V

    :cond_0
    return-void
.end method

.method private E4(Lcom/nnacres/app/model/RecomProjectModel;)V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/fragment/x;->R5()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lui/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjRescom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjectid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?rtype=json&tab=adv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/fragment/x;->t5(Ljava/lang/String;Lcom/nnacres/app/model/RecomProjectModel;)V

    return-void
.end method

.method private E5(Lti/c;Lcom/nnacres/app/model/RecomProjectModel;)V
    .locals 7

    new-instance v5, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-direct {v5, p2}, Lcom/nnacres/app/model/ProjectModelOffline;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    new-instance v6, Lcom/nnacres/app/model/EOINPData;

    const-string v3, ""

    invoke-virtual {v5}, Lcom/nnacres/app/model/ProjectModel;->getProjRescom()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    const-string v2, "MAND_NPDP"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    const-string v0, "EOI_THANKYOU"

    invoke-virtual {v6, v0}, Lcom/nnacres/app/model/EOIData;->setmScreenName(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOINPData;->setConfigSlotData(Lti/c;)V

    invoke-virtual {v6, v0}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    const-string p1, "COLLABPROJ"

    const-string v0, "CALL"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOINPData;->setProjectID(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/nnacres/app/model/EOINPData;->setProjectName(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object p2

    invoke-static {p1, v6, p2}, Lpj/c;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method private F4()V
    .locals 5

    invoke-direct {p0}, Lcom/nnacres/app/fragment/x;->v5()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/fragment/x;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIData;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ProjectModel;

    if-eqz v1, :cond_0

    new-instance v2, Lij/c$a;

    iget-object v1, v1, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/nnacres/app/fragment/x;->O4(Ljava/lang/String;)Llj/e;

    move-result-object v1

    const-class v3, Lcom/nnacres/app/model/ProjectRecomModel;

    const/16 v4, 0x7a

    invoke-direct {v2, v0, v1, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lij/c$a;->b()Lij/c;

    move-result-object v0

    invoke-static {v0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    :cond_0
    return-void
.end method

.method private H4()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/nnacres/app/fragment/w;

    invoke-direct {v0, p0}, Lcom/nnacres/app/fragment/w;-><init>(Lcom/nnacres/app/fragment/x;)V

    return-object v0
.end method

.method private I5(Lcom/nnacres/app/model/ProjectRecomModel;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getProjectList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/x;->a:Landroid/view/View;

    const v1, 0x7f0a1316

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f1408fc

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lci/e0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecomModel;->getAlgoType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lci/e0;-><init>(Landroid/content/Context;Lci/e0$b;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/nnacres/app/fragment/x;->c:Lci/e0;

    invoke-virtual {v0, p2}, Lwl/g;->v(Ljava/util/List;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/nnacres/app/fragment/x;->c:Lci/e0;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/x;->L5()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private J4(Lcom/nnacres/app/model/RecomProjectModel;)Llj/e;
    .locals 1

    new-instance v0, Lcom/nnacres/app/fragment/x$g;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/fragment/x$g;-><init>(Lcom/nnacres/app/fragment/x;Lcom/nnacres/app/model/RecomProjectModel;)V

    return-object v0
.end method

.method private J5(ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/nnacres/app/clickstream/model/b$b;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CLICK"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "FINAL"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getSectionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "COLLABPROJ"

    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p2

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p2}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    if-ltz p1, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TUPLE"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    :cond_0
    const-string p1, "XID"

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private L5()V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nnacres/app/clickstream/model/b$b;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SECTION_VIEW"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "FINAL"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getSectionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "COLLABPROJ"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    const-string v0, "XID"

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private M4()Llj/e;
    .locals 1

    new-instance v0, Lcom/nnacres/app/fragment/x$e;

    invoke-direct {v0, p0}, Lcom/nnacres/app/fragment/x$e;-><init>(Lcom/nnacres/app/fragment/x;)V

    return-object v0
.end method

.method private M5()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "SHOULD_SHOW_EOI_IN_SESSION"

    invoke-static {v0, v2, v1}, Lcom/nnacres/app/utils/d;->u0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/nnacres/app/utils/d;->e3(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/x;->a:Landroid/view/View;

    const v2, 0x7f0a0465

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/fragment/x;->a:Landroid/view/View;

    const v3, 0x7f0a17f6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/nnacres/app/fragment/v;

    invoke-direct {v3, p0, v0, v2}, Lcom/nnacres/app/fragment/v;-><init>(Lcom/nnacres/app/fragment/x;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x14

    invoke-static {v4, v5}, Lcom/nnacres/app/utils/z5;->t(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v1, v2, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/x;->H4()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private O4(Ljava/lang/String;)Llj/e;
    .locals 1

    new-instance v0, Lcom/nnacres/app/fragment/x$d;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/fragment/x$d;-><init>(Lcom/nnacres/app/fragment/x;Ljava/lang/String;)V

    return-object v0
.end method

.method private P5()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lui/d;->q3(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lij/c$a;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/x;->M4()Llj/e;

    move-result-object v2

    const-class v3, Lcom/nnacres/app/homepage_v2/models/BaseCombinationResponse;

    const/16 v4, 0xb1

    invoke-direct {v1, v0, v2, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lij/c$a;->b()Lij/c;

    move-result-object v0

    invoke-static {v0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method private R5()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/x;->a:Landroid/view/View;

    const v1, 0x7f0a0f6e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/NNAcresProgressWheel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->g()V

    :cond_0
    return-void
.end method

.method public static synthetic V3(Lcom/nnacres/app/fragment/x;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/fragment/x;->s5(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private V4()Ljava/lang/String;
    .locals 3

    const v0, 0x7f140581

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/fragment/x;->b:Lcom/nnacres/app/model/EOIData;

    instance-of v2, v1, Lcom/nnacres/app/model/EOIPropertyData;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIPropertyData;->getSellerInfo()Lcom/nnacres/app/model/EOISellerInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/fragment/x;->b:Lcom/nnacres/app/model/EOIData;

    check-cast v1, Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIPropertyData;->getSellerInfo()Lcom/nnacres/app/model/EOISellerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOISellerInfo;->getClassLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thank you! The "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " will receive your interest through Email and SMS."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/fragment/x;->b:Lcom/nnacres/app/model/EOIData;

    instance-of v2, v1, Lcom/nnacres/app/model/EOINPData;

    if-eqz v2, :cond_2

    const/16 v2, 0xd

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v1

    if-eq v2, v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/fragment/x;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v1

    const/16 v2, 0xe

    if-eq v2, v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/fragment/x;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v1

    const/16 v2, 0x1a

    if-ne v2, v1, :cond_2

    :cond_1
    const v0, 0x7f1405ed

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic Y3(Lcom/nnacres/app/fragment/x;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/x;->o5(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic c4(Lcom/nnacres/app/fragment/x;)Lcom/nnacres/app/model/EOIData;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/x;->b:Lcom/nnacres/app/model/EOIData;

    return-object p0
.end method

.method static bridge synthetic d4(Lcom/nnacres/app/fragment/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/x;->A4()V

    return-void
.end method

.method private h5(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private j5(Ljava/lang/Integer;Landroid/content/Intent;)V
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/nnacres/app/reactnative/activities/ReactNativeTransparentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

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

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/fragment/x;->e:Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->c0()V

    goto :goto_1

    :cond_3
    const-string p1, "eoi np send msg"

    const-string p2, "Source unhandled"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private l5()V
    .locals 12

    iget-object v0, p0, Lcom/nnacres/app/fragment/x;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/fragment/x;->a:Landroid/view/View;

    const v1, 0x7f0a174d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/x;->a:Landroid/view/View;

    const v2, 0x7f0a0bbe

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/nnacres/app/fragment/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d011a

    invoke-virtual {v4, v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a174e

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a174a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerCompany()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerMobile()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/nnacres/app/fragment/x;->h5(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const v5, 0x7f0a174c

    const v6, 0x7f0a174b

    const v7, 0x7f0d0119

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-virtual {v9, v7, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v11, "Mobile"

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Lcom/nnacres/app/fragment/x$b;

    invoke-direct {v10, p0, v8}, Lcom/nnacres/app/fragment/x$b;-><init>(Lcom/nnacres/app/fragment/x;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerPhone()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/nnacres/app/fragment/x;->h5(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-virtual {v8, v7, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "Phone"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, Lcom/nnacres/app/fragment/x$c;

    invoke-direct {v9, p0, v4}, Lcom/nnacres/app/fragment/x$c;-><init>(Lcom/nnacres/app/fragment/x;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private m5()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/fragment/x;->a:Landroid/view/View;

    const v1, 0x7f0a1315

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/nnacres/app/fragment/x;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/x;->a:Landroid/view/View;

    const v1, 0x7f0a036f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/fragment/x$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/fragment/x$a;-><init>(Lcom/nnacres/app/fragment/x;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/x;->a:Landroid/view/View;

    const v1, 0x7f0a1591

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/x;->V4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/x;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/x;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->getEOITYpe()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/x;->l5()V

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/fragment/x;->F4()V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/x;->M5()V

    return-void
.end method

.method static bridge synthetic n4(Lcom/nnacres/app/fragment/x;Lo0/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/x;->z5(Lo0/u;)V

    return-void
.end method

.method static bridge synthetic o4(Lcom/nnacres/app/fragment/x;Lcom/nnacres/app/model/ApiBaseResponse;Lcom/nnacres/app/model/RecomProjectModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/fragment/x;->B5(Lcom/nnacres/app/model/ApiBaseResponse;Lcom/nnacres/app/model/RecomProjectModel;)V

    return-void
.end method

.method private synthetic o5(Landroid/view/View;)V
    .locals 2

    const-string p1, "CHATBOT_ICON"

    const-string v0, "CLICK"

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/fragment/o;->R3(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/nnacres/app/activity/GenericWebViewWithCookiesActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f140149

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webViewTitle"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "WEBVIEW_URL"

    invoke-static {}, Lui/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_COOKIE_DATA"

    invoke-direct {p0}, Lcom/nnacres/app/fragment/x;->z4()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic s5(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/lit8 p2, p2, 0xa

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/z5;->t(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v0, p2, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private t5(Ljava/lang/String;Lcom/nnacres/app/model/RecomProjectModel;)V
    .locals 3

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lij/c$a;

    invoke-direct {p0, p2}, Lcom/nnacres/app/fragment/x;->J4(Lcom/nnacres/app/model/RecomProjectModel;)Llj/e;

    move-result-object p2

    const-class v1, Lti/d;

    const/16 v2, 0x82

    invoke-direct {v0, p1, p2, v1, v2}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    :cond_0
    return-void
.end method

.method static bridge synthetic v4(Lcom/nnacres/app/fragment/x;Lcom/nnacres/app/model/ProjectRecomModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/fragment/x;->I5(Lcom/nnacres/app/model/ProjectRecomModel;Ljava/lang/String;)V

    return-void
.end method

.method private v5()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/fragment/x;->b:Lcom/nnacres/app/model/EOIData;

    check-cast v0, Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOINPData;->getProjectID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/fragment/x;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIData;->getResCom()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/fragment/x;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v2}, Lcom/nnacres/app/model/EOIData;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object v2

    instance-of v3, v2, Lcom/nnacres/app/model/ProjectModelOffline;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-virtual {v2}, Lcom/nnacres/app/model/ProjectModelOffline;->getProjCityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nnacres/app/model/ProjectModel;->getLocalityId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nnacres/app/model/ProjectModel;->getBuildingId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/nnacres/app/model/ProjectModel;->getPossessionType()Ljava/lang/String;

    invoke-virtual {v2}, Lcom/nnacres/app/model/ProjectModelOffline;->getBhkInt()Ljava/lang/String;

    invoke-virtual {v2}, Lcom/nnacres/app/model/ProjectModelOffline;->getConfigurations()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v2, v3

    move-object v4, v2

    move-object v5, v4

    :goto_0
    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lui/d;->v()Ljava/lang/String;

    move-result-object v6

    const-string v7, "city"

    invoke-static {v6, v7, v3}, Lcom/nnacres/app/utils/z5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "locality_array"

    invoke-static {v3, v6, v4}, Lcom/nnacres/app/utils/z5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "building_id"

    invoke-static {v3, v4, v5}, Lcom/nnacres/app/utils/z5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "algoType"

    const-string v5, "COLLABORATIVE_PROJECTS"

    invoke-static {v3, v4, v5}, Lcom/nnacres/app/utils/z5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "res_com"

    invoke-static {v3, v4, v1}, Lcom/nnacres/app/utils/z5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "projectId"

    invoke-static {v1, v3, v0}, Lcom/nnacres/app/utils/z5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "preference"

    const-string v4, "S"

    invoke-static {v1, v3, v4}, Lcom/nnacres/app/utils/z5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "exclude_projectIds"

    invoke-static {v1, v3, v0}, Lcom/nnacres/app/utils/z5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "np_configurations"

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/z5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pageName"

    const-string v2, "EOI_THANKYOU"

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/z5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method static bridge synthetic w4(Lcom/nnacres/app/fragment/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/x;->M5()V

    return-void
.end method

.method public static y5(Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;Ljava/util/ArrayList;)Lcom/nnacres/app/fragment/x;
    .locals 3

    new-instance v0, Lcom/nnacres/app/fragment/x;

    invoke-direct {v0}, Lcom/nnacres/app/fragment/x;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_EOI_DATA"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "AVDS"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private z4()Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/fragment/x;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIData;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ProjectModelOffline;

    new-instance v2, Lcom/nnacres/app/gsonrequest/ContextInfo;

    new-instance v3, Lcom/nnacres/app/fragment/x$f;

    invoke-direct {v3, p0, v1}, Lcom/nnacres/app/fragment/x$f;-><init>(Lcom/nnacres/app/fragment/x;Lcom/nnacres/app/model/ProjectModelOffline;)V

    const-string v1, "LEAD_NURTURING_LQA"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/nnacres/app/gsonrequest/ContextInfo;-><init>(Ljava/util/Map;Ljava/util/List;)V

    new-instance v1, Lcom/nnacres/app/gsonrequest/LeadNurturingRequestData;

    invoke-direct {v1, v2}, Lcom/nnacres/app/gsonrequest/LeadNurturingRequestData;-><init>(Lcom/nnacres/app/gsonrequest/ContextInfo;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-string v3, "ChatBotData"

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private z5(Lo0/u;)V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/fragment/x;->D4()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1402c8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A2(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "COLLABORATIVE_PROJECTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "VIEW_ALL"

    invoke-direct {p0, p2, p1}, Lcom/nnacres/app/fragment/x;->J5(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public G0(Lcom/nnacres/app/model/RecomProjectModel;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/x;->E4(Lcom/nnacres/app/model/RecomProjectModel;)V

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    const-string p1, "COLLABORATIVE_PROJECTS"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "CALL"

    invoke-direct {p0, p3, p1}, Lcom/nnacres/app/fragment/x;->J5(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected J3()V
    .locals 1

    const-string v0, "THANK_YOU"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/fragment/o;->S3(Ljava/lang/String;)V

    return-void
.end method

.method public h3(Ljava/util/List;ILjava/lang/String;)V
    .locals 8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v6, ""

    const-string v7, ""

    const-string v2, "EOI_THANKYOU"

    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMCSTrackingReferrerSection(Ljava/lang/String;)V

    const-string p3, "EOI_NP_VSP"

    invoke-virtual {p1, p3}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMKeyReferrer(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMIsFromEOISimilar(Z)V

    const-string p3, "TUPLE"

    invoke-direct {p0, p2, p3}, Lcom/nnacres/app/fragment/x;->J5(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->G2(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1770

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/nnacres/app/fragment/x;->j5(Ljava/lang/Integer;Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/d;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAllShortlistPropProjChanges(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public onAllShortlistStatusesUpdated(Lfi/c;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/fragment/x;->c:Lci/e0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/shortlist/mvvm/e0;

    iput-object p1, p0, Lcom/nnacres/app/fragment/x;->e:Lcom/nnacres/app/shortlist/mvvm/e0;

    new-instance p1, Lcom/nnacres/app/shortlist/mvvm/k0;

    invoke-direct {p1}, Lcom/nnacres/app/shortlist/mvvm/k0;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/fragment/x;->f:Lcom/nnacres/app/shortlist/mvvm/k0;

    iget-object v0, p0, Lcom/nnacres/app/fragment/x;->e:Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {p1, v0, p0, p0}, Lcom/nnacres/app/shortlist/mvvm/k0;->f(Lcom/nnacres/app/shortlist/mvvm/e0;Landroidx/lifecycle/LifecycleOwner;Lcom/nnacres/app/shortlist/mvvm/f0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_EOI_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/EOIData;

    iput-object p1, p0, Lcom/nnacres/app/fragment/x;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "AVDS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/nnacres/app/fragment/x;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0151

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/x;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/nnacres/app/fragment/x;->m5()V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onDestroy()V

    iget-object v0, p0, Lcom/nnacres/app/fragment/x;->f:Lcom/nnacres/app/shortlist/mvvm/k0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/fragment/x;->e:Lcom/nnacres/app/shortlist/mvvm/e0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p0}, Lcom/nnacres/app/shortlist/mvvm/k0;->o(Lcom/nnacres/app/shortlist/mvvm/e0;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/fragment/x;->f:Lcom/nnacres/app/shortlist/mvvm/k0;

    iput-object v0, p0, Lcom/nnacres/app/fragment/x;->e:Lcom/nnacres/app/shortlist/mvvm/e0;

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onPause()V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/x;->A4()V

    return-void
.end method

.method public onRecommendedProjectShortlistClicked(ILjava/lang/String;Landroid/widget/ImageView;Lcom/nnacres/app/model/RecomProjectModel;)V
    .locals 7

    invoke-static {p3}, Lcom/nnacres/app/utils/d;->f4(Landroid/view/View;)V

    invoke-virtual {p4}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/k5;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p2, 0x7f08093f

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const p2, 0x7f08093b

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    new-instance p2, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    invoke-virtual {p4}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v1

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    move v2, p1

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    const-string v5, "Thankyoulayer"

    const-string v6, "EOI_THANKYOU"

    const-string v3, "MAND_PDP"

    const/4 v4, 0x2

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->projectModel(Lcom/nnacres/app/model/ProjectModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    iget-object p2, p4, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->resCom(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    const-string p2, "COLLABORATIVE_PROJECTS"

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->tag(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/fragment/x;->e:Lcom/nnacres/app/shortlist/mvvm/e0;

    filled-new-array {p1}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3}, Lcom/nnacres/app/notification/j;->q(Landroid/content/Context;Ljava/lang/String;Z)V

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
    .locals 3

    invoke-virtual {p2}, Lcom/nnacres/app/shortlist/mvvm/b0;->a()Lcom/nnacres/app/shortlist/mvvm/l0;

    move-result-object p2

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/l0;->LOGIN_REQUIRED:Lcom/nnacres/app/shortlist/mvvm/l0;

    if-ne p2, v0, :cond_0

    const-string p1, "SOURCE_SHORTLISTING"

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/d;->openNrvLayer(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/nnacres/app/utils/k5;->a(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ShortlistRequest;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "COLLABORATIVE_PROJECTS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/fragment/x;->c:Lci/e0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ShortlistRequest;

    sget-object v0, Lui/b;->V0:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Lcom/nnacres/app/utils/d;->W3(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/ShortlistRequest;JLkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/nnacres/app/fragment/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/x;->P5()V

    return-void
.end method
