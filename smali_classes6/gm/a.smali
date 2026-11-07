.class public final Lgm/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/RadioButton;

.field private final e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0909

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgm/a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a14df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgm/a;->b:Landroid/widget/TextView;

    const v0, 0x7f0a05bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgm/a;->c:Landroid/widget/TextView;

    const v0, 0x7f0a1039

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lgm/a;->d:Landroid/widget/RadioButton;

    const v0, 0x7f0a0bd0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lgm/a;->e:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final b(Lcom/nnacres/app/model/SpaceTypes;)V
    .locals 5

    invoke-virtual {p1}, Lcom/nnacres/app/model/SpaceTypes;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    new-instance v1, Lg1/k;

    invoke-direct {v1}, Lg1/k;-><init>()V

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070117

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 v3, 0x2

    new-array v3, v3, [Ly0/l;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/a;->u0([Ly0/l;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SpaceTypes;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/k;->x0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Lgm/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgm/a;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lgm/a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SpaceTypes;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgm/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SpaceTypes;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lgm/a;->d:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final d()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lgm/a;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method
