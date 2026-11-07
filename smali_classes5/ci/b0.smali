.class public Lci/b0;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/b0$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private final g:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lci/b0;->c:Z

    iput-object p1, p0, Lci/b0;->a:Landroid/content/Context;

    iput-object p2, p0, Lci/b0;->b:Ljava/util/List;

    mul-int/lit8 p3, p3, 0x2

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->l1(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    int-to-float p3, p3

    invoke-static {p4, p3}, Lcom/nnacres/app/utils/z5;->b0(Landroid/content/res/Resources;F)F

    move-result p3

    float-to-int p3, p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x3

    iput p2, p0, Lci/b0;->d:I

    int-to-float p2, p2

    float-to-double p2, p2

    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    mul-double/2addr p2, v1

    double-to-int p2, p2

    iput p2, p0, Lci/b0;->e:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lci/b0;->g:Landroid/view/LayoutInflater;

    iput-boolean v0, p0, Lci/b0;->c:Z

    iput-object p5, p0, Lci/b0;->f:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lci/b0;)Z
    .locals 0

    iget-boolean p0, p0, Lci/b0;->c:Z

    return p0
.end method

.method static bridge synthetic b(Lci/b0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lci/b0;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic c(Lci/b0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lci/b0;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic d(Lci/b0;Z)V
    .locals 0

    iput-boolean p1, p0, Lci/b0;->c:Z

    return-void
.end method

.method private e(ILci/b0$b;)V
    .locals 1

    iget-object v0, p0, Lci/b0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/GalleryItem;

    invoke-virtual {p1}, Lcom/nnacres/app/model/GalleryItem;->isSample()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lci/b0$b;->c:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lci/b0$b;->c:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lci/b0;->c:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lci/b0;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 p3, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lci/b0$b;

    invoke-direct {p2}, Lci/b0$b;-><init>()V

    iget-object v0, p0, Lci/b0;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f0d016b

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    iget v2, p0, Lci/b0;->d:I

    iget v3, p0, Lci/b0;->e:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0a0821

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lci/b0$b;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v1, 0x7f0a0e82

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lci/b0$b;->b:Landroid/widget/ImageView;

    const v1, 0x7f0a1224

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lci/b0$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci/b0$b;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    :goto_0
    invoke-direct {p0, p1, p2}, Lci/b0;->e(ILci/b0$b;)V

    const-string v1, "NPDF"

    iget-object v2, p0, Lci/b0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v1

    iget-object v2, p0, Lci/b0;->a:Landroid/content/Context;

    iget-object v3, p0, Lci/b0;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/GalleryItem;

    invoke-virtual {v3}, Lcom/nnacres/app/model/GalleryItem;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lci/b0$b;->a:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v3, v4}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->n(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v1

    iget-object v2, p0, Lci/b0;->a:Landroid/content/Context;

    iget-object v3, p0, Lci/b0;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/GalleryItem;

    invoke-virtual {v3}, Lcom/nnacres/app/model/GalleryItem;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lci/b0$b;->a:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v3, v4}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->n(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_1
    iget-object v1, p2, Lci/b0$b;->a:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v1, p0, Lci/b0;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/nnacres/app/model/GalleryVideoItem;

    if-eqz v1, :cond_2

    iget-object p2, p2, Lci/b0$b;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lci/b0$b;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lci/b0;->d:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " X "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lci/b0;->d:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "bitmap grid"

    invoke-static {v1, p2}, Lcom/nnacres/app/utils/u3;->l(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p2, v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    if-eqz p2, :cond_3

    move-object p3, v0

    check-cast p3, Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    :cond_3
    new-instance p2, Lci/b0$a;

    invoke-direct {p2, p0, p1, p3}, Lci/b0$a;-><init>(Lci/b0;ILcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
