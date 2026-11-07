.class public final Lyi/s;
.super Llp/a;
.source "SourceFile"


# instance fields
.field private final b:Lyi/v;


# direct methods
.method public constructor <init>(Lyi/v;)V
    .locals 1

    const-class v0, Lyi/w;

    invoke-direct {p0, v0}, Llp/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lyi/s;->b:Lyi/v;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lyi/w;

    check-cast p2, Lyi/u;

    invoke-virtual {p0, p1, p2}, Lyi/s;->g(Lyi/w;Lyi/u;)V

    return-void
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lyi/w;

    check-cast p2, Lyi/w;

    invoke-virtual {p0, p1, p2}, Lyi/s;->e(Lyi/w;Lyi/w;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lyi/w;

    check-cast p2, Lyi/w;

    invoke-virtual {p0, p1, p2}, Lyi/s;->f(Lyi/w;Lyi/w;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance v0, Lyi/u;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lyi/s;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lyi/u;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0d01be

    return v0
.end method

.method public e(Lyi/w;Lyi/w;)Z
    .locals 2

    invoke-virtual {p1}, Lyi/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lyi/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyi/w;->d()Z

    move-result p1

    invoke-virtual {p2}, Lyi/w;->d()Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lyi/w;Lyi/w;)Z
    .locals 0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Lyi/w;Lyi/u;)V
    .locals 1

    iget-object v0, p0, Lyi/s;->b:Lyi/v;

    invoke-virtual {p2, p1, v0}, Lyi/u;->c(Lyi/w;Lyi/v;)V

    return-void
.end method
