.class public final Lmm/h;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private final d:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a09c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmm/h;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a0493

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lmm/h;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1768

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmm/h;->c:Landroid/widget/TextView;

    new-instance v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmm/h;->d:Landroidx/cardview/widget/CardView;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lmm/h;->d:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final c()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lmm/h;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lmm/h;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmm/h;->c:Landroid/widget/TextView;

    return-object v0
.end method
