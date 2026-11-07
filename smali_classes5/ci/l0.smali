.class public Lci/l0;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Z

.field private f:Lyk/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyk/k;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lci/l0;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lci/l0;->e:Z

    iput-object p1, p0, Lci/l0;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lci/l0;->c:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lci/l0;->f:Lyk/k;

    return-void
.end method

.method static bridge synthetic b(Lci/l0;)Lyk/k;
    .locals 0

    iget-object p0, p0, Lci/l0;->f:Lyk/k;

    return-object p0
.end method

.method static bridge synthetic c(Lci/l0;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lci/l0;->d:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static bridge synthetic d(Lci/l0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lci/l0;->g(I)V

    return-void
.end method

.method private e()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lci/l0;->b:Landroid/content/Context;

    instance-of v1, v0, Lcom/nnacres/app/activity/MapNpSearchActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/activity/MapNpSearchActivity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "R"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lci/l0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getMappedProject()Lcom/nnacres/app/model/NpViewPagerData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/NpViewPagerData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private g(I)V
    .locals 2

    iget-boolean v0, p0, Lci/l0;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lci/l0;->b:Landroid/content/Context;

    check-cast v0, Lcom/nnacres/app/activity/MapNpSearchActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/MapNpSearchActivity;->J9()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lci/l0;->h(Z)V

    invoke-virtual {p0}, Lci/l0;->j()V

    iget-object v0, p0, Lci/l0;->b:Landroid/content/Context;

    check-cast v0, Lcom/nnacres/app/activity/MapNpSearchActivity;

    invoke-direct {p0}, Lci/l0;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/activity/MapNpSearchActivity;->C9(ILjava/util/List;)V

    return-void
.end method

.method private i(Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getMappedProject()Lcom/nnacres/app/model/NpViewPagerData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getMappedProject()Lcom/nnacres/app/model/NpViewPagerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/NpViewPagerData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getMappedProject()Lcom/nnacres/app/model/NpViewPagerData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/NpViewPagerData;->getResCom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/k4;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/model/PropTag;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->setPropTag(Lcom/nnacres/app/model/PropTag;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyItem(), position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "viewpager"

    invoke-static {v0, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lci/l0;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0f70

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lci/l0;->d:Landroid/widget/RelativeLayout;

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lci/l0;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public getPageWidth(I)F
    .locals 0

    const p1, 0x3f6b851f    # 0.92f

    return p1
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lci/l0;->e:Z

    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "instantiateItem(), position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewpager"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lci/l0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lci/l0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lci/l0;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getMappedProject()Lcom/nnacres/app/model/NpViewPagerData;

    move-result-object v2

    iget-object v3, p0, Lci/l0;->c:Landroid/view/LayoutInflater;

    const v4, 0x7f0d023e

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v3, 0x7f0a0f90

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-direct {p0, v0}, Lci/l0;->i(Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;)V

    :cond_1
    invoke-virtual {v2}, Lcom/nnacres/app/model/NpViewPagerData;->getImgUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    :try_start_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v5

    iget-object v6, p0, Lci/l0;->b:Landroid/content/Context;

    const v7, 0x7f080bd2

    invoke-interface {v5, v6, v4, v3, v7}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->f(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "Exception"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v4, 0x7f080b9b

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v3, 0x7f0a0f94

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/nnacres/app/model/NpViewPagerData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/nnacres/app/model/NpViewPagerData;->getProjectPlans()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/NpViewPagerData$ProjectPlan;

    invoke-virtual {v3}, Lcom/nnacres/app/model/NpViewPagerData$ProjectPlan;->getPlan()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/model/NpViewPagerData$ProjectPlan;->getPlan()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const v5, 0x7f0a0f95

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/nnacres/app/model/NpViewPagerData$ProjectPlan;->getPlan()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/nnacres/app/model/NpViewPagerData$ProjectPlan;->getBudget()Ljava/lang/String;

    move-result-object v5

    const-string v6, "request"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/model/NpViewPagerData$ProjectPlan;->getBudget()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Request"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const v5, 0x7f0a0f8a

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/nnacres/app/model/NpViewPagerData$ProjectPlan;->getBudget()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v3, 0x7f0a0311

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/nnacres/app/model/NpViewPagerData;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v6

    invoke-interface {v6}, Ltj/c;->b()Lfi/b;

    move-result-object v6

    invoke-virtual {v6}, Lfi/b;->m()Lfi/c;

    move-result-object v6

    invoke-virtual {v6, v5}, Lfi/c;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v5, v6, :cond_4

    const v5, 0x7f08093b

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    const v5, 0x7f08093f

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    new-instance v5, Lci/l0$a;

    invoke-direct {v5, p0, v2, p2}, Lci/l0$a;-><init>(Lci/l0;Lcom/nnacres/app/model/NpViewPagerData;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a129e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getPropTag()Lcom/nnacres/app/model/PropTag;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapNpSearchResponse$NpMarkerData;->getPropTag()Lcom/nnacres/app/model/PropTag;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lcom/nnacres/app/utils/k4;->r(Lcom/nnacres/app/model/PropTag;Landroid/widget/TextView;Z)V

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lci/l0$b;

    invoke-direct {p1, p0, p2}, Lci/l0$b;-><init>(Lci/l0;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lci/l0;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0f70

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lci/l0;->a:Ljava/util/List;

    return-void
.end method
