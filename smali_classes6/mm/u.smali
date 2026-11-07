.class public final Lmm/u;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lcom/nnacres/app/ui/NNAcresProgressWheel;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroidx/cardview/widget/CardView;

.field private j:Landroid/widget/LinearLayout;

.field private final k:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a058a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lmm/u;->a:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a0a36

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmm/u;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a0a2a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmm/u;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a0f77

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/NNAcresProgressWheel;

    iput-object v0, p0, Lmm/u;->d:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    const v0, 0x7f0a1768

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmm/u;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0774

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmm/u;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0775

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmm/u;->g:Landroid/widget/FrameLayout;

    const v0, 0x7f0a173d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmm/u;->h:Landroid/widget/TextView;

    const v0, 0x7f0a0588

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lmm/u;->i:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a0aba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmm/u;->j:Landroid/widget/LinearLayout;

    new-instance v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmm/u;->k:Landroidx/cardview/widget/CardView;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lmm/u;->k:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final c()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lmm/u;->i:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final d()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lmm/u;->a:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final e()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lmm/u;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final f()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lmm/u;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lmm/u;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final h()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lmm/u;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final i()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lmm/u;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final j()Lcom/nnacres/app/ui/NNAcresProgressWheel;
    .locals 1

    iget-object v0, p0, Lmm/u;->d:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmm/u;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmm/u;->e:Landroid/widget/TextView;

    return-object v0
.end method
