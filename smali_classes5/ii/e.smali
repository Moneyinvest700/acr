.class public final Lii/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Lii/h;


# direct methods
.method public constructor <init>(Lii/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lii/e;->a:Ljava/util/List;

    iput-object p1, p0, Lii/e;->b:Lii/h;

    return-void
.end method

.method public static synthetic a(Lii/e;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lii/e;->f(Lii/e;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lii/e;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lii/e;->e(Lii/e;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lii/e;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 7

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "o069-AmT2SA"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nnacres/app/utils/z5$a;->v1(Lcom/nnacres/app/utils/z5$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final e(Lii/e;ILandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lii/e;->b:Lii/h;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lii/h;->Q2(I)V

    :cond_0
    return-void
.end method

.method private static final f(Lii/e;ILandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lii/e;->b:Lii/h;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lii/h;->r2(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lii/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    iget-object v0, p0, Lii/e;->a:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii/g;

    if-eqz v0, :cond_2

    instance-of v1, p1, Lii/i;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lii/i;

    invoke-virtual {v1, v0}, Lii/i;->b(Lii/g;)V

    invoke-virtual {v1}, Lii/i;->e()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lii/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-eq p2, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lii/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p2, v0, :cond_1

    invoke-virtual {v1}, Lii/i;->d()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lii/b;

    invoke-direct {v2, p1}, Lii/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lii/i;->d()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v1}, Lii/i;->c()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lii/c;

    invoke-direct {v0, p0, p2}, Lii/c;-><init>(Lii/e;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lii/i;->e()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lii/d;

    invoke-direct {v0, p0, p2}, Lii/d;-><init>(Lii/e;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lii/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d050f

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lii/f;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lii/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d050e

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lii/i;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
