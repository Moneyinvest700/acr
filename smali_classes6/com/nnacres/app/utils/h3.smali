.class public Lcom/nnacres/app/utils/h3;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p2, p0, Lcom/nnacres/app/utils/h3;->b:I

    iput p1, p0, Lcom/nnacres/app/utils/h3;->a:I

    iput-boolean p3, p0, Lcom/nnacres/app/utils/h3;->c:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget p4, p0, Lcom/nnacres/app/utils/h3;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_2

    iget-boolean p4, p0, Lcom/nnacres/app/utils/h3;->c:Z

    if-eqz p4, :cond_0

    iget p4, p0, Lcom/nnacres/app/utils/h3;->a:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v1

    if-ne p2, p3, :cond_1

    iget p2, p0, Lcom/nnacres/app/utils/h3;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p0, Lcom/nnacres/app/utils/h3;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_0
    iget p2, p0, Lcom/nnacres/app/utils/h3;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    if-nez p4, :cond_4

    iget p4, p0, Lcom/nnacres/app/utils/h3;->a:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    iget-boolean v2, p0, Lcom/nnacres/app/utils/h3;->c:Z

    if-eqz v2, :cond_3

    iput p4, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v1

    if-ne p2, p3, :cond_4

    iget p2, p0, Lcom/nnacres/app/utils/h3;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    iput p4, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_4
    :goto_1
    return-void
.end method
