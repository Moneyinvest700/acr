.class Lcom/nnacres/app/utils/g2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh/n$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/g2;->c(Landroid/view/View;Landroid/widget/AbsListView;Lcom/nnacres/app/model/ViewResponsesViewHolder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:Landroid/view/View;

.field final synthetic d:Landroid/widget/AbsListView;

.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/widget/AbsListView;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/nnacres/app/utils/g2$b;->d:Landroid/widget/AbsListView;

    iput-object p2, p0, Lcom/nnacres/app/utils/g2$b;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/utils/g2$b;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/utils/g2$b;->b:I

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/g2;->a(Landroid/view/View;Landroid/widget/AbsListView;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/utils/g2$b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Loh/n;)V
    .locals 3

    iget-object p1, p0, Lcom/nnacres/app/utils/g2$b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v0, p0, Lcom/nnacres/app/utils/g2$b;->a:I

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/utils/g2$b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/utils/g2$b;->d:Landroid/widget/AbsListView;

    iget v2, p0, Lcom/nnacres/app/utils/g2$b;->a:I

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/nnacres/app/utils/g2$b;->b:I

    add-int/2addr p1, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    :cond_0
    return-void
.end method
