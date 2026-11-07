.class public Lci/m0;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/util/SparseIntArray;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Z

.field private g:Lyk/k;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyk/k;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lci/m0;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lci/m0;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lci/m0;->h:I

    iput-object p1, p0, Lci/m0;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lci/m0;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lci/m0;->g:Lyk/k;

    return-void
.end method

.method static bridge synthetic b(Lci/m0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lci/m0;->c:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic c(Lci/m0;)Lyk/k;
    .locals 0

    iget-object p0, p0, Lci/m0;->g:Lyk/k;

    return-object p0
.end method

.method static bridge synthetic d(Lci/m0;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lci/m0;->e:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static bridge synthetic e(Lci/m0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lci/m0;->j(I)V

    return-void
.end method

.method private f()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lci/m0;->a:Ljava/util/List;

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

.method private g(I)I
    .locals 1

    iget-object v0, p0, Lci/m0;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private h(I)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lci/m0;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getSociety()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SOCIETY_NAME"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NO_OF_PROPERTIES"

    invoke-virtual {p1}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getNoOfProperties()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SOCIETY_LOCALITY"

    invoke-virtual {p1}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLocality()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private j(I)V
    .locals 3

    iget-boolean v0, p0, Lci/m0;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lci/m0;->k(Z)V

    if-ltz p1, :cond_3

    iget-object v1, p0, Lci/m0;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lci/m0;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    iget-object v2, p0, Lci/m0;->c:Landroid/content/Context;

    check-cast v2, Lcom/nnacres/app/activity/MapSearchActivity;

    invoke-virtual {v2, v0}, Lcom/nnacres/app/activity/MapSearchActivity;->qa(Z)V

    invoke-virtual {v1}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getMultipleProperties()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getMultipleProperties()Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lci/m0;->c:Landroid/content/Context;

    check-cast v0, Lcom/nnacres/app/activity/MapSearchActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/MapSearchActivity;->ea()V

    iget-object v0, p0, Lci/m0;->c:Landroid/content/Context;

    check-cast v0, Lcom/nnacres/app/activity/MapSearchActivity;

    invoke-virtual {v1}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getBuildingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/MapSearchActivity;->ja(Ljava/lang/String;)V

    iget-object v0, p0, Lci/m0;->c:Landroid/content/Context;

    check-cast v0, Lcom/nnacres/app/activity/MapSearchActivity;

    invoke-direct {p0, p1}, Lci/m0;->h(I)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/activity/MapSearchActivity;->S9(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getNoOfProperties()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lci/m0;->c:Landroid/content/Context;

    check-cast v0, Lcom/nnacres/app/activity/MapSearchActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/MapSearchActivity;->ea()V

    iget-object v0, p0, Lci/m0;->c:Landroid/content/Context;

    check-cast v0, Lcom/nnacres/app/activity/MapSearchActivity;

    invoke-virtual {v1}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getBuildingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/MapSearchActivity;->ja(Ljava/lang/String;)V

    iget-object v0, p0, Lci/m0;->c:Landroid/content/Context;

    check-cast v0, Lcom/nnacres/app/activity/MapSearchActivity;

    invoke-direct {p0, p1}, Lci/m0;->h(I)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/activity/MapSearchActivity;->S9(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lci/m0;->c:Landroid/content/Context;

    check-cast v0, Lcom/nnacres/app/activity/MapSearchActivity;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/MapSearchActivity;->ga()V

    invoke-virtual {p0}, Lci/m0;->m()V

    iget-object v0, p0, Lci/m0;->c:Landroid/content/Context;

    check-cast v0, Lcom/nnacres/app/activity/MapSearchActivity;

    invoke-direct {p0, p1}, Lci/m0;->g(I)I

    move-result p1

    invoke-direct {p0}, Lci/m0;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/activity/MapSearchActivity;->V9(ILjava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private l(Lcom/nnacres/app/model/MapPropertiesCumulativeModel;)V
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

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lci/m0;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lci/m0;->h:I

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCount() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lci/m0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "issues"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lci/m0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lci/m0;->h:I

    iget-object v0, p0, Lci/m0;->a:Ljava/util/List;

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

    const p1, 0x3f666666    # 0.9f

    return p1
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lci/m0;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0f70

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lci/m0;->e:Landroid/widget/RelativeLayout;

    :cond_0
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "instantiateItem(), position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewpager"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lci/m0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lci/m0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lci/m0;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getNoOfProperties()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Rs "

    const-string v5, "Exception"

    const-string v6, ""

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getNoOfPropertiesInteger()I

    move-result v3

    if-lez v3, :cond_8

    iget-object v3, p0, Lci/m0;->d:Landroid/view/LayoutInflater;

    const v7, 0x7f0d0242

    invoke-virtual {v3, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v3, 0x7f0a0fab

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getImageURL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getImageURL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getImageURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v7

    iget-object v8, p0, Lci/m0;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getImageURL()Ljava/lang/String;

    move-result-object v9

    const v11, 0x7f080a9c

    const/4 v12, 0x1

    invoke-interface/range {v7 .. v12}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->m(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v3, 0x7f080a9c

    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getDisplayTag()Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0a03a7

    if-eqz v3, :cond_5

    const-string v6, "n/a"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "price on request"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getDisplayTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "Price On Request"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v3, 0x7f0a03a8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getSociety()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a03a5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLocality()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getNoOfPropertiesInteger()I

    move-result v0

    const v3, 0x7f0a03a6

    if-le v0, v1, :cond_6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " properties"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    if-ne v0, v1, :cond_7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " property"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    new-instance v0, Lci/m0$a;

    invoke-direct {v0, p0, p2}, Lci/m0$a;-><init>(Lci/m0;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_c

    :cond_8
    iget-object v1, p0, Lci/m0;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f0d0243

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getPropertyViewPagerData()Lcom/nnacres/app/model/PropertyViewPagerData;

    move-result-object v3

    if-nez v3, :cond_9

    return-object v2

    :cond_9
    invoke-direct {p0, v0}, Lci/m0;->l(Lcom/nnacres/app/model/MapPropertiesCumulativeModel;)V

    const v2, 0x7f0a0faa

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getImgurl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    :try_start_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v7

    iget-object v8, p0, Lci/m0;->c:Landroid/content/Context;

    const v11, 0x7f08056b

    const/4 v12, 0x1

    move-object v10, v2

    invoke-interface/range {v7 .. v12}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->m(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const v5, 0x7f08056b

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_b
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getPrice()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v5, "request"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const v5, 0x7f0a0fb6

    if-nez v2, :cond_d

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v7, "Request"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_d
    :goto_5
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_6
    invoke-virtual {v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getLocality()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f

    const v5, 0x7f0a0fae

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    const v2, 0x7f0a0fb8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getSociety()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lui/b;->w0:Ljava/lang/String;

    const-string v5, "S"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const v7, 0x7f0a02ff

    const-string v8, " BHK "

    if-eqz v2, :cond_11

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getBhk()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getBhk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getBhk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getPropertyType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getBhk()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getBhk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getBhk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getFurnishing()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/nnacres/app/utils/d;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    sget-object v2, Lui/b;->w0:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const v5, 0x7f0a0fa1

    if-eqz v2, :cond_13

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getArea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertyViewPagerData;->getPostedDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-virtual {v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getPropertyViewPagerData()Lcom/nnacres/app/model/PropertyViewPagerData;

    move-result-object v2

    const/16 v3, 0x8

    const v5, 0x7f0a1853

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getPropertyViewPagerData()Lcom/nnacres/app/model/PropertyViewPagerData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertyViewPagerData;->getVerified()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getPropertyViewPagerData()Lcom/nnacres/app/model/PropertyViewPagerData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertyViewPagerData;->getVerified()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Y"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_14
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    const v2, 0x7f0a0311

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getPropertyViewPagerData()Lcom/nnacres/app/model/PropertyViewPagerData;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getPropertyViewPagerData()Lcom/nnacres/app/model/PropertyViewPagerData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/model/PropertyViewPagerData;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v6

    invoke-interface {v6}, Ltj/c;->b()Lfi/b;

    move-result-object v6

    invoke-virtual {v6}, Lfi/b;->m()Lfi/c;

    move-result-object v6

    invoke-virtual {v6, v5}, Lfi/c;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_15

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v5, v6, :cond_15

    const v5, 0x7f08093b

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    :cond_15
    const v5, 0x7f08093f

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_16
    :goto_a
    new-instance v5, Lci/m0$b;

    invoke-direct {v5, p0, v0, p2}, Lci/m0$b;-><init>(Lci/m0;Lcom/nnacres/app/model/MapPropertiesCumulativeModel;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a129d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getPropTag()Lcom/nnacres/app/model/PropTag;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->getPropTag()Lcom/nnacres/app/model/PropTag;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lcom/nnacres/app/utils/k4;->r(Lcom/nnacres/app/model/PropTag;Landroid/widget/TextView;Z)V

    goto :goto_b

    :cond_17
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    move-object v2, v1

    :goto_c
    new-instance v0, Lci/m0$c;

    invoke-direct {v0, p0, p2}, Lci/m0$c;-><init>(Lci/m0;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
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

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lci/m0;->f:Z

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lci/m0;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0f70

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lci/m0;->a:Ljava/util/List;

    return-void
.end method

.method public o(Landroid/util/SparseIntArray;)V
    .locals 0

    iput-object p1, p0, Lci/m0;->b:Landroid/util/SparseIntArray;

    return-void
.end method
