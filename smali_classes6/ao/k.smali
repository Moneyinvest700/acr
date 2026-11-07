.class public final Lao/k;
.super Llp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao/k$a;
    }
.end annotation


# instance fields
.field private final b:Lao/r;


# direct methods
.method public constructor <init>(Lao/r;)V
    .locals 1

    const-class v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    invoke-direct {p0, v0}, Llp/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lao/k;->b:Lao/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    check-cast p2, Lao/q;

    invoke-virtual {p0, p1, p2}, Lao/k;->g(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Lao/q;)V

    return-void
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    check-cast p2, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    invoke-virtual {p0, p1, p2}, Lao/k;->e(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    check-cast p2, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    invoke-virtual {p0, p1, p2}, Lao/k;->f(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lhj/i2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/i2;

    move-result-object p1

    new-instance v0, Lao/q;

    invoke-direct {v0, p1}, Lao/q;-><init>(Lhj/i2;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x7d0

    return v0
.end method

.method public e(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;)Z
    .locals 0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Lao/q;)V
    .locals 2

    iget-object v0, p0, Lao/k;->b:Lao/r;

    sget-object v1, Lao/k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lao/q;->g(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lao/q;->k(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;)V

    :goto_0
    return-void
.end method
