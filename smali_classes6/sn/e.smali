.class public Lsn/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn/e$b;
    }
.end annotation


# instance fields
.field private final a:Lsn/f;

.field private b:Landroid/app/Activity;

.field protected c:Ljava/util/List;

.field protected d:Lcom/nnacres/app/SimilarProjCF/c;

.field e:Lcom/nnacres/app/srp/c$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/nnacres/app/SimilarProjCF/c;Ljava/util/List;Lsn/f;Lcom/nnacres/app/srp/c$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lsn/e;->b:Landroid/app/Activity;

    iput-object p2, p0, Lsn/e;->d:Lcom/nnacres/app/SimilarProjCF/c;

    iput-object p3, p0, Lsn/e;->c:Ljava/util/List;

    iput-object p4, p0, Lsn/e;->a:Lsn/f;

    iput-object p5, p0, Lsn/e;->e:Lcom/nnacres/app/srp/c$a;

    return-void
.end method

.method static bridge synthetic a(Lsn/e;)Lsn/f;
    .locals 0

    iget-object p0, p0, Lsn/e;->a:Lsn/f;

    return-object p0
.end method

.method private b(Lcom/nnacres/app/model/ProjectModel;)Lcom/nnacres/app/model/ProjectPlans;
    .locals 6

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsn/e;->d:Lcom/nnacres/app/SimilarProjCF/c;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjPlan()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjPlan()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lsn/e;->d:Lcom/nnacres/app/SimilarProjCF/c;

    invoke-virtual {v0}, Lcom/nnacres/app/SimilarProjCF/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/nnacres/app/SimilarProjCF/a;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/ProjectPlans;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/model/ProjectPlans;->getPlan()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ProjectPlans;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Lcom/nnacres/app/srp/c;I)V
    .locals 4

    iget-object v0, p0, Lsn/e;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/srp/b;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/nnacres/app/srp/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/nnacres/app/srp/c;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/nnacres/app/srp/c;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nnacres/app/srp/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/nnacres/app/srp/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/nnacres/app/srp/b;->b()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/nnacres/app/srp/c;->b:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/nnacres/app/srp/c;->c:Landroid/view/View;

    const-string v0, "YES"

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/nnacres/app/srp/c;->d:Landroid/view/View;

    const-string v0, "NO"

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/nnacres/app/srp/c;->e:Landroid/view/View;

    const-string p2, "SOME_WHAT"

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/nnacres/app/srp/c;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private e(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v1

    iget-object v2, p0, Lsn/e;->b:Landroid/app/Activity;

    const v5, 0x7f080574

    const/4 v6, 0x1

    move-object v3, p2

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->m(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p2, 0x7f080574

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public d(Lsn/e$b;I)V
    .locals 7

    iget-object v0, p0, Lsn/e;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectModel;->getProjName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lsn/e$b;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lsn/e$b;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lsn/e$b;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectModel;->getProjLC()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lsn/e$b;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lsn/e$b;->b:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lsn/e$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectModel;->getProjBuildername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lsn/e$b;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "By "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectModel;->getProjPosdate()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lsn/e$b;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "mentioned"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p1, Lsn/e$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ready"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "new"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "under"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lsn/e$b;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Possession: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lsn/e$b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p1, Lsn/e$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectModel;->getReraInfo()Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "false"

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;->getShowFlag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "REGISTERED"

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lsn/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "rera Registered"

    iget-object v4, p1, Lsn/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lsn/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, p1, Lsn/e$b;->f:Landroid/widget/ImageView;

    const v4, 0x7f0a0e94

    if-eqz v1, :cond_8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectModel;->getProjAdvertiser()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p1, Lsn/e$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v1, p1, Lsn/e$b;->f:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_3
    iget-object v1, p1, Lsn/e$b;->l:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lsn/e;->b(Lcom/nnacres/app/model/ProjectModel;)Lcom/nnacres/app/model/ProjectPlans;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectPlans;->getBudget()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lsn/e$b;->g:Landroid/widget/TextView;

    if-eqz v4, :cond_b

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "request"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p1, Lsn/e$b;->g:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u20b9 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    iget-object v4, p1, Lsn/e$b;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    iget-object v1, p1, Lsn/e$b;->g:Landroid/widget/TextView;

    const-string v4, "Price On Request"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v1, p1, Lsn/e$b;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectPlans;->getPlan()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lsn/e$b;->h:Landroid/widget/TextView;

    if-eqz v4, :cond_c

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p1, Lsn/e$b;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lsn/e$b;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectPlans;->getArea()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lsn/e$b;->i:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p1, Lsn/e$b;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lsn/e$b;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectPlans;->getSecondaryArea()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lsn/e$b;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p1, Lsn/e$b;->j:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lsn/e$b;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_e
    iget-object p2, p1, Lsn/e$b;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_5
    iget-object p1, p1, Lsn/e$b;->k:Landroid/widget/ImageView;

    iget-object p2, v0, Lcom/nnacres/app/model/ProjectModel;->projImage:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lsn/e;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lsn/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lsn/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/srp/j;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/j;->getItemType()Lcom/nnacres/app/srp/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/srp/i;->getValue()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lsn/e;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/j;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/j;->getItemType()Lcom/nnacres/app/srp/i;

    move-result-object v0

    sget-object v1, Lsn/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/nnacres/app/srp/c;

    invoke-direct {p0, p1, p2}, Lsn/e;->c(Lcom/nnacres/app/srp/c;I)V

    goto :goto_0

    :cond_1
    check-cast p1, Lsn/e$b;

    invoke-virtual {p0, p1, p2}, Lsn/e;->d(Lsn/e$b;I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    sget-object v0, Lcom/nnacres/app/srp/i;->ITEM_TYPE:Lcom/nnacres/app/srp/i;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/i;->getValue()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d018e

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lsn/e$b;

    invoke-direct {p2, p0, p1}, Lsn/e$b;-><init>(Lsn/e;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nnacres/app/srp/i;->FEEDBACK_WIDGET:Lcom/nnacres/app/srp/i;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/i;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00c9

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/srp/c;

    iget-object v0, p0, Lsn/e;->e:Lcom/nnacres/app/srp/c$a;

    invoke-direct {p2, p1, v0}, Lcom/nnacres/app/srp/c;-><init>(Landroid/view/View;Lcom/nnacres/app/srp/c$a;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
