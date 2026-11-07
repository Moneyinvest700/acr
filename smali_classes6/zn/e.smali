.class public final Lzn/e;
.super Lwl/g;
.source "SourceFile"


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1}, Lwl/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lzn/e;->j:Landroid/content/Context;

    iput-object p2, p0, Lzn/e;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic w(Lzn/e;)V
    .locals 0

    invoke-static {p0}, Lzn/e;->x(Lzn/e;)V

    return-void
.end method

.method private static final x(Lzn/e;)V
    .locals 0

    iget-object p0, p0, Lzn/e;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    instance-of v0, p1, Lao/q;

    if-eqz v0, :cond_0

    check-cast p1, Lao/q;

    iget-object v0, p0, Lwl/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    invoke-virtual {p1, p2}, Lao/q;->g(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;)V

    :cond_0
    return-void
.end method

.method public l(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object v0, p0, Lwl/g;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f0d01ab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Llo/b;

    new-instance v1, Lzn/d;

    invoke-direct {v1, p0}, Lzn/d;-><init>(Lzn/e;)V

    invoke-direct {v0, p1, v1}, Llo/b;-><init>(Landroid/view/View;Llo/a;)V

    return-object v0
.end method

.method public m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    iget-object p2, p0, Lwl/g;->h:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lhj/i2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/i2;

    move-result-object p1

    new-instance p2, Lao/q;

    invoke-direct {p2, p1}, Lao/q;-><init>(Lhj/i2;)V

    return-object p2
.end method
