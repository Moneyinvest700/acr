.class public Lci/e0;
.super Lwl/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/e0$b;,
        Lci/e0$c;,
        Lci/e0$a;
    }
.end annotation


# instance fields
.field private final j:I

.field private final k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Lci/e0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lci/e0$b;Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwl/g;-><init>(Landroid/content/Context;Lwl/h;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lci/e0;->l:Z

    iput-object p3, p0, Lci/e0;->m:Ljava/lang/String;

    iput-object p2, p0, Lci/e0;->n:Lci/e0$b;

    iput p4, p0, Lci/e0;->j:I

    iput-boolean p5, p0, Lci/e0;->k:Z

    return-void
.end method

.method static synthetic A(Lci/e0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic B(Lci/e0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method private C()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/RecomProjectModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/model/ProjectModel;->getProjectid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/nnacres/app/model/ProjectModel;->getProjRescom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/nnacres/app/model/ProjectModel;->getProjectid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private D(I)Z
    .locals 1

    iget-boolean v0, p0, Lci/e0;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lci/e0;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lci/e0;->l:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private F(Lcom/nnacres/app/model/ProjectModel;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjRescom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/k4;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/model/PropTag;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/ProjectModel;->setPropTag(Lcom/nnacres/app/model/PropTag;)V

    return-void
.end method

.method private G(Lcom/nnacres/app/model/RecomProjectModel;)V
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/b;->m()Lfi/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/c;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/c;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const-string v0, "Y"

    goto :goto_0

    :cond_0
    const-string v0, "N"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/ProjectModel;->setBookmark(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static bridge synthetic w(Lci/e0;)Lci/e0$b;
    .locals 0

    iget-object p0, p0, Lci/e0;->n:Lci/e0$b;

    return-object p0
.end method

.method static bridge synthetic x(Lci/e0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lci/e0;->m:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic y(Lci/e0;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lci/e0;->C()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic z(Lci/e0;)V
    .locals 0

    invoke-direct {p0}, Lci/e0;->E()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    iget-boolean v0, p0, Lci/e0;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lci/e0;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    iget-object v0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-direct {p0, p1}, Lci/e0;->D(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lci/e0$c;->VIEW_TYPE_VIEW_ALL:Lci/e0$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_0
    sget-object p1, Lci/e0$c;->VIEW_TYPE_TUPLE:Lci/e0$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    invoke-direct {p0, p2}, Lci/e0;->D(I)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/RecomProjectModel;

    invoke-direct {p0, p2}, Lci/e0;->F(Lcom/nnacres/app/model/ProjectModel;)V

    invoke-direct {p0, p2}, Lci/e0;->G(Lcom/nnacres/app/model/RecomProjectModel;)V

    check-cast p1, Lci/e0$a;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getPropTag()Lcom/nnacres/app/model/PropTag;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lci/e0$a;->l(Lci/e0$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getPropTag()Lcom/nnacres/app/model/PropTag;

    move-result-object v0

    invoke-static {p1}, Lci/e0$a;->l(Lci/e0$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/nnacres/app/utils/k4;->r(Lcom/nnacres/app/model/PropTag;Landroid/widget/TextView;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lci/e0$a;->l(Lci/e0$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lci/e0$a;->i(Lci/e0$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lci/e0$a;->i(Lci/e0$a;)Landroid/widget/TextView;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v3

    iget-object v4, p0, Lwl/g;->g:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjImage()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lci/e0$a;->h(Lci/e0$a;)Landroid/widget/ImageView;

    move-result-object v6

    const v8, 0x7f080b89

    const/4 v9, 0x1

    const v7, 0x7f080bd2

    invoke-interface/range {v3 .. v9}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->g(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IIZ)V

    invoke-static {p1}, Lci/e0$a;->h(Lci/e0$a;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lci/e0$a;->h(Lci/e0$a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v3, p0, Lwl/g;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06040c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v4

    iget-object v5, p0, Lwl/g;->g:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjImage()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lci/e0$a;->h(Lci/e0$a;)Landroid/widget/ImageView;

    move-result-object v7

    const v9, 0x7f080b89

    const/4 v10, 0x1

    const v8, 0x7f080d89

    invoke-interface/range {v4 .. v10}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->g(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IIZ)V

    invoke-static {p1}, Lci/e0$a;->h(Lci/e0$a;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :catch_0
    :goto_2
    invoke-virtual {p2}, Lcom/nnacres/app/model/RecomProjectModel;->getPossessionStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/nnacres/app/model/RecomProjectModel;->getPossessionStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/model/RecomProjectModel;->getPossessionStatus()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Under"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lci/e0$a;->d(Lci/e0$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lwl/g;->g:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjPosdate()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1406af

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/nnacres/app/model/RecomProjectModel;->getPossessionStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lci/e0$a;->d(Lci/e0$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/model/RecomProjectModel;->getPossessionStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    invoke-static {p1}, Lci/e0$a;->m(Lci/e0$a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/nnacres/app/model/ProjectModel;->webinarInfo:Lcom/nnacres/app/model/ProjectModel$WebinarInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/nnacres/app/model/ProjectModel$WebinarInfo;->label:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lci/e0$a;->m(Lci/e0$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p2, Lcom/nnacres/app/model/ProjectModel;->webinarInfo:Lcom/nnacres/app/model/ProjectModel$WebinarInfo;

    iget-object v3, v3, Lcom/nnacres/app/model/ProjectModel$WebinarInfo;->label:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lci/e0$a;->m(Lci/e0$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lci/e0$a;->m(Lci/e0$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjLC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lci/e0$a;->e(Lci/e0$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjLC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getPriceDisp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lwl/g;->g:Landroid/content/Context;

    const v4, 0x7f14082d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getPriceDisp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lci/e0$a;->j(Lci/e0$a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getPriceSqft()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "0.0"

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getPriceSqft()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "0"

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getPriceSqft()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lci/e0$a;->f(Lci/e0$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lwl/g;->g:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getPriceSqft()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f140730

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lci/e0$a;->j(Lci/e0$a;)Landroid/widget/TextView;

    move-result-object v0

    const-string v3, "Price On Request"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lci/e0$a;->f(Lci/e0$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getPropTypeStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, Lci/e0$a;->g(Lci/e0$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getPropTypeStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getReraInfo()Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getReraInfo()Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lci/e0$a;->k(Lci/e0$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lci/e0$a;->k(Lci/e0$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getReraInfo()Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/ProjectModel$RERAInfoSRP;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_b
    invoke-static {p1}, Lci/e0$a;->k(Lci/e0$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjAdvertiser()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjAdvertiser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {p1}, Lci/e0$a;->c(Lci/e0$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_c
    invoke-static {p1}, Lci/e0$a;->c(Lci/e0$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/k5;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {p1}, Lci/e0$a;->b(Lci/e0$a;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f08093b

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :cond_d
    invoke-static {p1}, Lci/e0$a;->b(Lci/e0$a;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f08093f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_e
    :goto_8
    return-void
.end method

.method public l(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    sget-object v0, Lci/e0$c;->VIEW_TYPE_TUPLE:Lci/e0$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    new-instance p2, Lci/e0$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Lci/e0;->j:I

    if-nez v2, :cond_0

    const v2, 0x7f0d0184

    goto :goto_0

    :cond_0
    const v2, 0x7f0d0185

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1, v1}, Lci/e0$a;-><init>(Lci/e0;Landroid/view/View;Z)V

    return-object p2

    :cond_1
    new-instance p2, Lci/e0$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d00a2

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lci/e0$a;-><init>(Lci/e0;Landroid/view/View;Z)V

    return-object p2
.end method
