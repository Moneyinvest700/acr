.class public final Lmm/i;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private c:Lcom/nnacres/app/customviews/StepperView;

.field private final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0a26

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmm/i;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a1699

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmm/i;->b:Landroid/widget/TextView;

    const v0, 0x7f0a13b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/customviews/StepperView;

    iput-object v0, p0, Lmm/i;->c:Lcom/nnacres/app/customviews/StepperView;

    const v0, 0x7f0a0a10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmm/i;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lmm/i;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lmm/i;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final d()Lcom/nnacres/app/customviews/StepperView;
    .locals 1

    iget-object v0, p0, Lmm/i;->c:Lcom/nnacres/app/customviews/StepperView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmm/i;->b:Landroid/widget/TextView;

    return-object v0
.end method
