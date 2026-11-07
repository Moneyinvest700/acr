.class public Lwh/f;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lwh/f;->c:I

    iput-object p1, p0, Lwh/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lwh/f;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private d(Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lwh/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lnk/a;->b(Landroid/content/Context;)Lnk/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lnk/d;->M(Ljava/lang/String;)Lnk/c;

    move-result-object p3

    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La1/j;->a:La1/j;

    invoke-virtual {p3, v0}, Lnk/c;->c1(La1/j;)Lnk/c;

    move-result-object p3

    :cond_1
    new-instance v0, Lwh/f$a;

    invoke-direct {v0, p0, p2}, Lwh/f$a;-><init>(Lwh/f;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Lnk/c;->i1(Lcom/bumptech/glide/request/g;)Lnk/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;

    :cond_2
    return-void
.end method


# virtual methods
.method public b(IZ)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget p2, p0, Lwh/f;->c:I

    if-ne p1, p2, :cond_3

    iget-object p2, p0, Lwh/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget v1, p0, Lwh/f;->c:I

    if-le p2, v1, :cond_0

    iget-object p2, p0, Lwh/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->setIsCoverPhoto(Z)V

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lwh/f;->c:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lwh/f;->c:I

    if-eq p2, p1, :cond_3

    if-ltz p2, :cond_2

    iget-object p2, p0, Lwh/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget v1, p0, Lwh/f;->c:I

    if-le p2, v1, :cond_2

    iget-object p2, p0, Lwh/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->setIsCoverPhoto(Z)V

    :cond_2
    iput p1, p0, Lwh/f;->c:I

    iget-object p2, p0, Lwh/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, p1, :cond_3

    iget-object p2, p0, Lwh/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isCoverPhoto()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->setIsCoverPhoto(Z)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 1

    iget v0, p0, Lwh/f;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lwh/f;->c:I

    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    instance-of p2, p3, Landroid/view/View;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Landroid/view/View;

    const v0, 0x7f0a0922

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->k(Landroid/widget/ImageView;)V

    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lwh/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwh/f;->a:Landroid/content/Context;

    const v1, 0x7f0d04f3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7f0a0922

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lwh/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    const v1, 0x7f0a0f6c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lwh/f;->d(Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
