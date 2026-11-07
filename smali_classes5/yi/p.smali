.class public final Lyi/p;
.super Llp/a;
.source "SourceFile"


# instance fields
.field private final b:Lyi/r;


# direct methods
.method public constructor <init>(Lyi/r;)V
    .locals 1

    const-class v0, Lyi/i;

    invoke-direct {p0, v0}, Llp/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lyi/p;->b:Lyi/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lyi/i;

    check-cast p2, Lyi/q;

    invoke-virtual {p0, p1, p2}, Lyi/p;->g(Lyi/i;Lyi/q;)V

    return-void
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lyi/i;

    check-cast p2, Lyi/i;

    invoke-virtual {p0, p1, p2}, Lyi/p;->e(Lyi/i;Lyi/i;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lyi/i;

    check-cast p2, Lyi/i;

    invoke-virtual {p0, p1, p2}, Lyi/p;->f(Lyi/i;Lyi/i;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance v0, Lyi/q;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lyi/p;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lyi/q;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0d01ba

    return v0
.end method

.method public e(Lyi/i;Lyi/i;)Z
    .locals 2

    invoke-virtual {p1}, Lyi/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lyi/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyi/i;->g()Z

    move-result v0

    invoke-virtual {p2}, Lyi/i;->g()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lyi/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lyi/i;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lyi/i;Lyi/i;)Z
    .locals 0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Lyi/i;Lyi/q;)V
    .locals 1

    iget-object v0, p0, Lyi/p;->b:Lyi/r;

    invoke-virtual {p2, p1, v0}, Lyi/q;->b(Lyi/i;Lyi/r;)V

    return-void
.end method
