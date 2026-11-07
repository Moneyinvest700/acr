.class public final Lmm/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/ArrayList;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lmm/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lmm/g;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lmm/g;Lmm/h;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmm/g;->c(Lmm/g;Lmm/h;ILandroid/view/View;)V

    return-void
.end method

.method private static final c(Lmm/g;Lmm/h;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmm/g;->f(Lmm/h;I)V

    return-void
.end method

.method private final f(Lmm/h;I)V
    .locals 2

    iget v0, p0, Lmm/g;->d:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lmm/g;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isCoverPhoto()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object p2, p0, Lmm/g;->a:Landroid/content/Context;

    const-string v0, "Only one cover image can be selected, unselect previous selection"

    invoke-virtual {p1, p2, v0, v1}, Lcom/nnacres/app/utils/d$b;->A8(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lmm/h;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p1, p0, Lmm/g;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->setIsCoverPhoto(Z)V

    :cond_2
    iget p1, p0, Lmm/g;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lmm/g;->d:I

    new-instance p1, Lsm/d;

    invoke-direct {p1, v1, v1}, Lsm/d;-><init>(ZI)V

    invoke-virtual {p1}, Lqj/c;->post()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lmm/h;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p1, p0, Lmm/g;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->setIsCoverPhoto(Z)V

    :cond_4
    iget p1, p0, Lmm/g;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lmm/g;->d:I

    new-instance p1, Lsm/d;

    invoke-direct {p1, v0, p2}, Lsm/d;-><init>(ZI)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :goto_1
    return-void
.end method


# virtual methods
.method public b(Lmm/h;I)V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lmm/g;->c:I

    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lmm/g;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lmm/h;->b()Landroidx/cardview/widget/CardView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lmm/h;->d()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p1}, Lmm/h;->e()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getDisplayTag()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lmm/h;->d()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v3, Lmm/f;

    invoke-direct {v3, p0, p1, p2}, Lmm/f;-><init>(Lmm/g;Lmm/h;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmm/g;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p2, v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object p2, p0, Lmm/g;->a:Landroid/content/Context;

    if-eqz p2, :cond_8

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getMediaUrl()Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-static {p2}, Lcom/bumptech/glide/Glide;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/l;->k()Lcom/bumptech/glide/k;

    move-result-object p2

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/k;->V0(F)Lcom/bumptech/glide/k;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/k;->N0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/request/a;->i()Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/k;

    invoke-virtual {p1}, Lmm/h;->d()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;

    :cond_8
    :goto_5
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lmm/h;
    .locals 2

    iget-object p2, p0, Lmm/g;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00c3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmm/h;

    invoke-direct {p2, p1}, Lmm/h;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final e(Landroid/graphics/Point;)V
    .locals 0

    iget p1, p1, Landroid/graphics/Point;->x:I

    iput p1, p0, Lmm/g;->c:I

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lmm/g;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lmm/h;

    invoke-virtual {p0, p1, p2}, Lmm/g;->b(Lmm/h;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmm/g;->d(Landroid/view/ViewGroup;I)Lmm/h;

    move-result-object p1

    return-object p1
.end method
