.class public final Lvp/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field final synthetic h:Lvp/d;


# direct methods
.method public constructor <init>(Lvp/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lvp/d$b;->h:Lvp/d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0a4a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lvp/d$b;->f:Landroid/widget/ImageView;

    const p1, 0x7f0a1736

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvp/d$b;->e:Landroid/widget/TextView;

    const p1, 0x7f0a16f1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvp/d$b;->d:Landroid/widget/TextView;

    const p1, 0x7f0a170b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvp/d$b;->a:Landroid/widget/TextView;

    const p1, 0x7f0a170a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvp/d$b;->b:Landroid/widget/TextView;

    const p1, 0x7f0a170c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvp/d$b;->c:Landroid/widget/TextView;

    const p1, 0x7f0a18fb

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvp/d$b;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;Lvp/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lvp/d$b;->d(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;Lvp/d;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;Lvp/d;Landroid/view/View;)V
    .locals 13

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->getProjectModel()Lcom/nnacres/app/model/ProjectModel;

    move-result-object p0

    new-instance v10, Lcom/nnacres/app/clickstream/model/i;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    invoke-direct {v10, v0, v1}, Lcom/nnacres/app/clickstream/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    sget-object v1, Lcom/nnacres/app/xid_revamp/xidutils/h;->BUILDER_PROJECTS:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/xidutils/h;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvp/d;->b()Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object p1

    move-object v8, p1

    goto :goto_2

    :cond_2
    move-object v8, p2

    :goto_2
    const/16 v11, 0x60

    const/4 v12, 0x0

    const-string v2, "PROJECT_TUPLE"

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v12}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->i(Lcom/nnacres/app/xid_revamp/xidutils/j$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Lcom/nnacres/app/clickstream/model/m;Lcom/nnacres/app/clickstream/model/i;ILjava/lang/Object;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object p1

    const-string v0, "XID"

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    new-instance p1, Lxp/v;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/model/ProjectModel;->getProjectid()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, p2

    :goto_3
    if-eqz p0, :cond_4

    iget-object p2, p0, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    :cond_4
    invoke-direct {p1, v0, p2}, Lxp/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;I)V
    .locals 9

    iget-object p2, p0, Lvp/d$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->getPossessionDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvp/d$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->getProjectName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvp/d$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->getProjectAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvp/d$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvp/d$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->getProjectAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v3

    iget-object p2, p0, Lvp/d$b;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->getCoverImage()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lvp/d$b;->f:Landroid/widget/ImageView;

    const v7, 0x7f080b89

    const/4 v8, 0x1

    invoke-interface/range {v3 .. v8}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->m(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IZ)V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->isRera()Z

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lvp/d$b;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lvp/d$b;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->getReraStatus()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "REGISTERED"

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->F0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lvp/d$b;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p2, p0, Lvp/d$b;->h:Lvp/d;

    invoke-virtual {p2}, Lvp/d;->getMList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lvp/d$b;->h:Lvp/d;

    invoke-virtual {p2}, Lvp/d;->getMList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->getProjectModel()Lcom/nnacres/app/model/ProjectModel;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lvp/d$b;->h:Lvp/d;

    invoke-virtual {p2}, Lvp/d;->getMList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->getProjectModel()Lcom/nnacres/app/model/ProjectModel;

    move-result-object p2

    iget-object p2, p2, Lcom/nnacres/app/model/ProjectModel;->algoType:Ljava/lang/String;

    iget-object p2, p0, Lvp/d$b;->h:Lvp/d;

    invoke-virtual {p2}, Lvp/d;->getMList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->getProjectModel()Lcom/nnacres/app/model/ProjectModel;

    move-result-object p2

    iget-object p2, p2, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lvp/d$b;->h:Lvp/d;

    invoke-virtual {v3}, Lvp/d;->getMList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->getProjectModel()Lcom/nnacres/app/model/ProjectModel;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p0, Lvp/d$b;->h:Lvp/d;

    new-instance v4, Lvp/e;

    invoke-direct {v4, p1, v3}, Lvp/e;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;Lvp/d;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v3, p2, Lpi/c;

    if-eqz v3, :cond_6

    check-cast p2, Lpi/c;

    sget-object v3, Lui/f;->a:Lui/f$a;

    invoke-virtual {v3}, Lui/f$a;->p()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lvp/d$b;->h:Lvp/d;

    invoke-virtual {v4}, Lvp/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p2, v3}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    :cond_6
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->getProjectModel()Lcom/nnacres/app/model/ProjectModel;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/nnacres/app/model/ProjectModel;->webinarInfo:Lcom/nnacres/app/model/ProjectModel$WebinarInfo;

    goto :goto_5

    :cond_7
    move-object p2, v1

    :goto_5
    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->getProjectModel()Lcom/nnacres/app/model/ProjectModel;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p2, Lcom/nnacres/app/model/ProjectModel;->webinarInfo:Lcom/nnacres/app/model/ProjectModel$WebinarInfo;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lcom/nnacres/app/model/ProjectModel$WebinarInfo;->showFlag:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_6

    :cond_8
    move p2, v2

    :goto_6
    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->getProjectModel()Lcom/nnacres/app/model/ProjectModel;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p2, Lcom/nnacres/app/model/ProjectModel;->webinarInfo:Lcom/nnacres/app/model/ProjectModel$WebinarInfo;

    if-eqz p2, :cond_9

    iget-object v1, p2, Lcom/nnacres/app/model/ProjectModel$WebinarInfo;->label:Ljava/lang/String;

    :cond_9
    if-eqz v1, :cond_a

    iget-object p2, p0, Lvp/d$b;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lvp/d$b;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUIProjectModel;->getProjectModel()Lcom/nnacres/app/model/ProjectModel;

    move-result-object p1

    iget-object p1, p1, Lcom/nnacres/app/model/ProjectModel;->webinarInfo:Lcom/nnacres/app/model/ProjectModel$WebinarInfo;

    iget-object p1, p1, Lcom/nnacres/app/model/ProjectModel$WebinarInfo;->label:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lvp/d$b;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    return-void
.end method
