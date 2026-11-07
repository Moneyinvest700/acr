.class public Lci/k0;
.super Lp6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/k0$b;
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/LayoutInflater;

.field private f:Lci/k0$b;

.field private g:Lyk/k;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILyk/k;)V
    .locals 1

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput-object p1, p0, Lci/k0;->d:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lci/k0;->c:Ljava/util/List;

    iput p2, p0, Lci/k0;->h:I

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lci/k0;->e:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lci/k0;->g:Lyk/k;

    return-void
.end method

.method static bridge synthetic k(Lci/k0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lci/k0;->d:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic l(Lci/k0;)Lyk/k;
    .locals 0

    iget-object p0, p0, Lci/k0;->g:Lyk/k;

    return-object p0
.end method

.method private o(Lcom/nnacres/app/model/MapPropertiesCumulativeModel;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getPropertyViewPagerData()Lcom/nnacres/app/model/PropertyViewPagerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertyViewPagerData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/k4;->j(Ljava/lang/String;)Lcom/nnacres/app/model/PropTag;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->setPropTag(Lcom/nnacres/app/model/PropTag;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lci/k0;->h:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lci/k0;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, 0x7f08056b

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lci/k0;->e:Landroid/view/LayoutInflater;

    const v2, 0x7f0d023d

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lci/k0$b;

    invoke-direct {p3, p0}, Lci/k0$b;-><init>(Lci/k0;)V

    iput-object p3, p0, Lci/k0;->f:Lci/k0$b;

    const v2, 0x7f0a0311

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {p3, v2}, Lci/k0$b;->k(Lci/k0$b;Landroid/widget/ImageView;)V

    iget-object p3, p0, Lci/k0;->f:Lci/k0$b;

    const v2, 0x7f0a0faa

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {p3, v2}, Lci/k0$b;->n(Lci/k0$b;Landroid/widget/ImageView;)V

    iget-object p3, p0, Lci/k0;->f:Lci/k0$b;

    const v2, 0x7f0a0fb6

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p3, v2}, Lci/k0$b;->p(Lci/k0$b;Landroid/widget/TextView;)V

    iget-object p3, p0, Lci/k0;->f:Lci/k0$b;

    const v2, 0x7f0a1104

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p3, v2}, Lci/k0$b;->q(Lci/k0$b;Landroid/widget/TextView;)V

    iget-object p3, p0, Lci/k0;->f:Lci/k0$b;

    const v2, 0x7f0a02ff

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {p3, v3}, Lci/k0$b;->j(Lci/k0$b;Landroid/widget/TextView;)V

    iget-object p3, p0, Lci/k0;->f:Lci/k0$b;

    const v3, 0x7f0a0fa1

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {p3, v4}, Lci/k0$b;->o(Lci/k0$b;Landroid/widget/TextView;)V

    iget-object p3, p0, Lci/k0;->f:Lci/k0$b;

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p3, v2}, Lci/k0$b;->j(Lci/k0$b;Landroid/widget/TextView;)V

    iget-object p3, p0, Lci/k0;->f:Lci/k0$b;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p3, v2}, Lci/k0$b;->m(Lci/k0$b;Landroid/widget/TextView;)V

    iget-object p3, p0, Lci/k0;->f:Lci/k0$b;

    const v2, 0x7f0a0f77

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p3, v2}, Lci/k0$b;->l(Lci/k0$b;Landroid/view/View;)V

    iget-object p3, p0, Lci/k0;->f:Lci/k0$b;

    const v2, 0x7f0a129c

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p3, v2}, Lci/k0$b;->r(Lci/k0$b;Landroid/widget/TextView;)V

    iget-object p3, p0, Lci/k0;->f:Lci/k0$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lci/k0$b;

    iput-object p3, p0, Lci/k0;->f:Lci/k0$b;

    invoke-static {p3}, Lci/k0$b;->e(Lci/k0$b;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p3, p0, Lci/k0;->c:Ljava/util/List;

    if-nez p3, :cond_1

    iget-object p1, p0, Lci/k0;->f:Lci/k0$b;

    invoke-static {p1}, Lci/k0$b;->c(Lci/k0$b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :cond_1
    iget-object p3, p0, Lci/k0;->f:Lci/k0$b;

    invoke-static {p3}, Lci/k0$b;->c(Lci/k0$b;)Landroid/view/View;

    move-result-object p3

    const/4 v2, 0x4

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lci/k0;->c:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    const/4 v2, 0x0

    if-nez p3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p3}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getPropertyViewPagerData()Lcom/nnacres/app/model/PropertyViewPagerData;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getImgurl()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    :try_start_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v5

    iget-object v6, p0, Lci/k0;->d:Landroid/content/Context;

    iget-object v7, p0, Lci/k0;->f:Lci/k0$b;

    invoke-static {v7}, Lci/k0$b;->e(Lci/k0$b;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-interface {v5, v6, v2, v7, v0}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->f(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lci/k0;->f:Lci/k0$b;

    invoke-static {v2}, Lci/k0$b;->e(Lci/k0$b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p0, Lci/k0;->f:Lci/k0$b;

    invoke-static {v0}, Lci/k0$b;->e(Lci/k0$b;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "request"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Request"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lci/k0;->f:Lci/k0$b;

    invoke-static {v0}, Lci/k0$b;->g(Lci/k0$b;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Rs "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getPrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, p0, Lci/k0;->f:Lci/k0$b;

    invoke-static {v0}, Lci/k0$b;->g(Lci/k0$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    sget-object v0, Lui/b;->w0:Ljava/lang/String;

    const-string v2, "S"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lci/k0;->f:Lci/k0$b;

    invoke-static {v0}, Lci/k0$b;->h(Lci/k0$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getPropertyType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lci/k0;->f:Lci/k0$b;

    invoke-static {v0}, Lci/k0$b;->h(Lci/k0$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    sget-object v0, Lui/b;->w0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v5, " BHK "

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getBhk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getBhk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getBhk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getPropertyType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lci/k0;->f:Lci/k0$b;

    invoke-static {v4}, Lci/k0$b;->a(Lci/k0$b;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getBhk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getBhk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getBhk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getFurnishing()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/d;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lci/k0;->f:Lci/k0$b;

    invoke-static {v4}, Lci/k0$b;->a(Lci/k0$b;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    sget-object v0, Lui/b;->w0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lci/k0;->f:Lci/k0$b;

    invoke-static {v0}, Lci/k0$b;->d(Lci/k0$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lci/k0;->f:Lci/k0$b;

    invoke-static {v0}, Lci/k0$b;->f(Lci/k0$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getPostedDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v2

    invoke-interface {v2}, Ltj/c;->b()Lfi/b;

    move-result-object v2

    invoke-virtual {v2}, Lfi/b;->m()Lfi/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfi/c;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v0, v2, :cond_d

    iget-object v0, p0, Lci/k0;->f:Lci/k0$b;

    invoke-static {v0}, Lci/k0$b;->b(Lci/k0$b;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f08093b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lci/k0;->f:Lci/k0$b;

    invoke-static {v0}, Lci/k0$b;->b(Lci/k0$b;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f08093f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_6
    iget-object v0, p0, Lci/k0;->f:Lci/k0$b;

    invoke-static {v0}, Lci/k0$b;->b(Lci/k0$b;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lci/k0$a;

    invoke-direct {v2, p0, v3, p1}, Lci/k0$a;-><init>(Lci/k0;Lcom/nnacres/app/model/PropertyViewPagerData;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p3}, Lci/k0;->o(Lcom/nnacres/app/model/MapPropertiesCumulativeModel;)V

    invoke-virtual {p3}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getPropTag()Lcom/nnacres/app/model/PropTag;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lci/k0;->f:Lci/k0$b;

    invoke-static {p1}, Lci/k0$b;->i(Lci/k0$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getPropTag()Lcom/nnacres/app/model/PropTag;

    move-result-object p1

    iget-object p3, p0, Lci/k0;->f:Lci/k0$b;

    invoke-static {p3}, Lci/k0$b;->i(Lci/k0$b;)Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p3, v1}, Lcom/nnacres/app/utils/k4;->r(Lcom/nnacres/app/model/PropTag;Landroid/widget/TextView;Z)V

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lci/k0;->f:Lci/k0$b;

    invoke-static {p1}, Lci/k0$b;->i(Lci/k0$b;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    return-object p2
.end method

.method public m()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lci/k0;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getPropertyViewPagerData()Lcom/nnacres/app/model/PropertyViewPagerData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getPropertyViewPagerData()Lcom/nnacres/app/model/PropertyViewPagerData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertyViewPagerData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lci/k0;->h:I

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lci/k0;->c:Ljava/util/List;

    invoke-virtual {p0}, Lp6/a;->notifyDataSetChanged()V

    return-void
.end method
