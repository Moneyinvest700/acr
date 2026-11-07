.class public final Lbj/r;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private final b:F

.field private c:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a1384

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lbj/r;->a:Landroid/widget/ImageView;

    const/high16 p1, 0x41a00000    # 20.0f

    iput p1, p0, Lbj/r;->b:F

    const/4 p1, -0x1

    iput p1, p0, Lbj/r;->c:I

    return-void
.end method

.method public static synthetic b(Lbj/s;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lbj/r;->d(Lbj/s;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lbj/s;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lbj/s;->a()V

    return-void
.end method

.method private final f(Landroid/view/View;I)V
    .locals 2

    iget v0, p0, Lbj/r;->c:I

    if-le p2, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x10a0000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput p2, p0, Lbj/r;->c:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lbj/a;Lbj/s;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lbj/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbj/r;->a:Landroid/widget/ImageView;

    new-instance v2, Lbj/r$a;

    invoke-direct {v2, v0}, Lbj/r$a;-><init>(Lbj/r;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v1, v0, Lbj/r;->a:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbj/r;->a:Landroid/widget/ImageView;

    new-instance v2, Lbj/r$b;

    invoke-direct {v2}, Lbj/r$b;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbj/a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "under_screening_image"

    invoke-static {v1, v5, v3, v4, v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbj/r;->a:Landroid/widget/ImageView;

    const v2, 0x7f0809b5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lbj/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lbj/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lbj/r;->a:Landroid/widget/ImageView;

    const v7, 0x7f080b8a

    const/4 v8, 0x0

    const v6, 0x7f080b8a

    invoke-interface/range {v2 .. v8}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->g(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IIZ)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v9

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lbj/a;->b()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lbj/r;->a:Landroid/widget/ImageView;

    const v14, 0x7f0807ca

    const/4 v15, 0x0

    const v13, 0x7f0807ca

    invoke-interface/range {v9 .. v15}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->g(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IIZ)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbj/r;->f(Landroid/view/View;I)V

    :goto_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lbj/q;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lbj/q;-><init>(Lbj/s;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lbj/r;->b:F

    return v0
.end method
