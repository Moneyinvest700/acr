.class public Lcom/nnacres/app/utils/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field j:Lci/g1;

.field private k:Landroid/content/Context;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lci/g1;Landroid/widget/LinearLayout;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x3

    iput p4, p0, Lcom/nnacres/app/utils/e2;->a:I

    const/4 p4, 0x1

    iput p4, p0, Lcom/nnacres/app/utils/e2;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/nnacres/app/utils/e2;->c:I

    iput-boolean p4, p0, Lcom/nnacres/app/utils/e2;->d:Z

    iput-boolean v0, p0, Lcom/nnacres/app/utils/e2;->h:Z

    iput-boolean v0, p0, Lcom/nnacres/app/utils/e2;->n:Z

    iput-object p1, p0, Lcom/nnacres/app/utils/e2;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/nnacres/app/utils/e2;->j:Lci/g1;

    iput p5, p0, Lcom/nnacres/app/utils/e2;->i:I

    iput-object p7, p0, Lcom/nnacres/app/utils/e2;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/nnacres/app/utils/e2;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/nnacres/app/utils/e2;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/utils/e2;->l:Landroid/view/View;

    iput-object p9, p0, Lcom/nnacres/app/utils/e2;->m:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    iget-boolean p1, p0, Lcom/nnacres/app/utils/e2;->d:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/nnacres/app/utils/e2;->c:I

    if-le p4, p1, :cond_0

    iput-boolean v0, p0, Lcom/nnacres/app/utils/e2;->d:Z

    iput p4, p0, Lcom/nnacres/app/utils/e2;->c:I

    iget p1, p0, Lcom/nnacres/app/utils/e2;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/nnacres/app/utils/e2;->b:I

    :cond_0
    const/16 p1, 0x8

    const/4 p4, 0x3

    if-ge p2, p4, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/utils/e2;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/nnacres/app/utils/e2;->j:Lci/g1;

    invoke-virtual {v2}, Lci/g1;->getCount()I

    move-result v2

    iget v3, p0, Lcom/nnacres/app/utils/e2;->i:I

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/utils/e2;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/utils/e2;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/utils/e2;->j:Lci/g1;

    invoke-virtual {p1}, Lci/g1;->getCount()I

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v1, p0, Lcom/nnacres/app/utils/e2;->d:Z

    :cond_3
    iget-boolean p1, p0, Lcom/nnacres/app/utils/e2;->d:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/utils/e2;->j:Lci/g1;

    invoke-virtual {p1}, Lci/g1;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    iget p3, p0, Lcom/nnacres/app/utils/e2;->a:I

    add-int/2addr p3, p2

    if-gt p1, p3, :cond_4

    if-le p2, p4, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/utils/e2;->j:Lci/g1;

    invoke-virtual {p1}, Lci/g1;->getCount()I

    move-result p1

    iget p2, p0, Lcom/nnacres/app/utils/e2;->i:I

    if-ge p1, p2, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/utils/e2;->k:Landroid/content/Context;

    instance-of p2, p1, Lcom/nnacres/app/activity/ManageListings;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/nnacres/app/activity/ManageListings;

    iget p2, p0, Lcom/nnacres/app/utils/e2;->b:I

    const-string p3, "addList"

    invoke-virtual {p1, p2, p3}, Lcom/nnacres/app/activity/ManageListings;->z9(ILjava/lang/String;)V

    iput-boolean v1, p0, Lcom/nnacres/app/utils/e2;->d:Z

    :cond_4
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
