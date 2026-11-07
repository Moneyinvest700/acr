.class public abstract Lcom/nnacres/app/utils/c2;
.super Lcom/nnacres/app/ui/o;
.source "SourceFile"


# instance fields
.field protected a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field protected f:Z

.field protected g:Landroid/view/View;

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLandroid/view/View;IIZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/ui/o;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nnacres/app/utils/c2;->a:I

    iput v0, p0, Lcom/nnacres/app/utils/c2;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/utils/c2;->d:Z

    iput-boolean p1, p0, Lcom/nnacres/app/utils/c2;->f:Z

    iput-object p2, p0, Lcom/nnacres/app/utils/c2;->g:Landroid/view/View;

    iput p4, p0, Lcom/nnacres/app/utils/c2;->e:I

    iput p3, p0, Lcom/nnacres/app/utils/c2;->c:I

    iput-boolean p5, p0, Lcom/nnacres/app/utils/c2;->h:Z

    iput-object p6, p0, Lcom/nnacres/app/utils/c2;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/utils/c2;->e()I

    move-result v0

    iget v1, p0, Lcom/nnacres/app/utils/c2;->c:I

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/nnacres/app/utils/c2;->h:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/utils/c2;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/utils/c2;->d(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/utils/c2;->c()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/utils/c2;->d:Z

    :cond_1
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d(ZLjava/lang/String;)V
.end method

.method protected abstract e()I
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget-boolean p1, p0, Lcom/nnacres/app/utils/c2;->d:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/nnacres/app/utils/c2;->b:I

    if-le p4, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nnacres/app/utils/c2;->d:Z

    iput p4, p0, Lcom/nnacres/app/utils/c2;->b:I

    iget p1, p0, Lcom/nnacres/app/utils/c2;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/nnacres/app/utils/c2;->a:I

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/utils/c2;->e()I

    move-result p1

    iget v1, p0, Lcom/nnacres/app/utils/c2;->c:I

    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, Lcom/nnacres/app/utils/c2;->f:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lcom/nnacres/app/utils/c2;->f:Z

    iget-object p1, p0, Lcom/nnacres/app/utils/c2;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean p1, p0, Lcom/nnacres/app/utils/c2;->d:Z

    if-nez p1, :cond_2

    sub-int/2addr p4, p3

    iget p1, p0, Lcom/nnacres/app/utils/c2;->e:I

    add-int/2addr p2, p1

    if-gt p4, p2, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/utils/c2;->a()V

    :cond_2
    return-void
.end method
