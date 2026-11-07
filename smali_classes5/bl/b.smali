.class public final Lbl/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lbl/b;->a:Ljava/util/List;

    iput-object p2, p0, Lbl/b;->b:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lbl/b;->c:I

    return-void
.end method

.method public static synthetic a(Lbl/b;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbl/b;->c(Lbl/b;ILandroid/view/View;)V

    return-void
.end method

.method private static final c(Lbl/b;ILandroid/view/View;)V
    .locals 4

    iget-object p2, p0, Lbl/b;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lel/f;

    new-instance v0, Ldl/c;

    invoke-virtual {p2}, Lel/f;->c()Lel/d;

    move-result-object v1

    invoke-virtual {v1}, Lel/d;->b()Lel/h;

    move-result-object v1

    invoke-virtual {v1}, Lel/h;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p2}, Lel/f;->c()Lel/d;

    move-result-object v2

    invoke-virtual {v2}, Lel/d;->b()Lel/h;

    move-result-object v2

    invoke-virtual {v2}, Lel/h;->c()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p2}, Lel/f;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Ldl/c;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    iget p2, p0, Lbl/b;->c:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iput p1, p0, Lbl/b;->c:I

    return-void
.end method


# virtual methods
.method public b(Lbl/b$a;I)V
    .locals 2

    iget-object v0, p0, Lbl/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel/f;

    iget-object v1, p0, Lbl/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbl/b$a;->b(Lel/f;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbl/b$a;->c()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbl/a;

    invoke-direct {v1, p0, p2}, Lbl/a;-><init>(Lbl/b;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lbl/b;->c:I

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Lbl/b$a;->c()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f060017

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbl/b$a;->c()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0604ca

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lbl/b$a;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d021b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lbl/b$a;

    invoke-direct {p2, p1}, Lbl/b$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Lbl/b;->c:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iput p1, p0, Lbl/b;->c:I

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lbl/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lbl/b$a;

    invoke-virtual {p0, p1, p2}, Lbl/b;->b(Lbl/b$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbl/b;->d(Landroid/view/ViewGroup;I)Lbl/b$a;

    move-result-object p1

    return-object p1
.end method
