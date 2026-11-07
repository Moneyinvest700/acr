.class public abstract Lr6/a;
.super Lp6/b;
.source "SourceFile"


# instance fields
.field private c:Landroid/util/SparseArray;

.field private d:J

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;)V
    .locals 3

    invoke-direct {p0, p1}, Lp6/b;-><init>(Landroid/widget/BaseAdapter;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr6/a;->h:Z

    const-wide/16 v1, 0x96

    iput-wide v1, p0, Lr6/a;->i:J

    const-wide/16 v1, 0x64

    iput-wide v1, p0, Lr6/a;->j:J

    const-wide/16 v1, 0x12c

    iput-wide v1, p0, Lr6/a;->k:J

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lr6/a;->c:Landroid/util/SparseArray;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lr6/a;->d:J

    const/4 v1, -0x1

    iput v1, p0, Lr6/a;->f:I

    instance-of v1, p1, Lr6/a;

    if-eqz v1, :cond_0

    check-cast p1, Lr6/a;

    invoke-virtual {p1, v0}, Lr6/a;->n(Z)V

    :cond_0
    return-void
.end method

.method private c(ILandroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    iget-wide v0, p0, Lr6/a;->d:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lr6/a;->d:J

    :cond_0
    const/4 p1, 0x0

    invoke-static {p3, p1}, Lqh/a;->a(Landroid/view/View;F)V

    iget-object p1, p0, Lp6/b;->a:Landroid/widget/BaseAdapter;

    instance-of v0, p1, Lr6/a;

    if-eqz v0, :cond_1

    check-cast p1, Lr6/a;

    invoke-virtual {p1, p2, p3}, Lr6/a;->l(Landroid/view/ViewGroup;Landroid/view/View;)[Loh/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Loh/a;

    :goto_0
    invoke-virtual {p0, p2, p3}, Lr6/a;->l(Landroid/view/ViewGroup;Landroid/view/View;)[Loh/a;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p3, v1, v0}, Loh/j;->P(Ljava/lang/Object;Ljava/lang/String;[F)Loh/j;

    move-result-object v0

    new-instance v1, Loh/c;

    invoke-direct {v1}, Loh/c;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lr6/a;->i([Loh/a;[Loh/a;Loh/a;)[Loh/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Loh/c;->s([Loh/a;)V

    invoke-direct {p0}, Lr6/a;->e()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Loh/c;->u(J)V

    invoke-virtual {p0}, Lr6/a;->k()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Loh/c;->t(J)Loh/c;

    invoke-virtual {v1}, Loh/c;->h()V

    iget-object p1, p0, Lr6/a;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private d(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lr6/a;->f:I

    if-le p1, v1, :cond_1

    iget-boolean v1, p0, Lr6/a;->h:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3, p2}, Lr6/a;->c(ILandroid/view/ViewGroup;Landroid/view/View;)V

    iput p1, p0, Lr6/a;->f:I

    :cond_1
    return-void
.end method

.method private e()J
    .locals 6

    invoke-virtual {p0}, Lp6/b;->a()Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lp6/b;->a()Landroid/widget/AbsListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lr6/a;->f:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lr6/a;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lr6/a;->e:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    int-to-long v0, v1

    invoke-virtual {p0}, Lr6/a;->j()J

    move-result-wide v2

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lr6/a;->d:J

    invoke-virtual {p0}, Lr6/a;->m()J

    move-result-wide v4

    add-long/2addr v2, v4

    add-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v2, v0

    :goto_0
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private f(ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object p2, p0, Lr6/a;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loh/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Loh/a;->c()V

    iget-object p2, p0, Lr6/a;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method private i([Loh/a;[Loh/a;Loh/a;)[Loh/a;
    .locals 5

    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Loh/a;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_0

    aget-object v4, p2, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length p2, p1

    if-ge v2, p2, :cond_1

    aget-object p2, p1, v2

    aput-object p2, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    aput-object p3, v1, v0

    return-object v1
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lr6/a;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp6/b;->a()Landroid/widget/AbsListView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p2}, Lr6/a;->f(ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Call setListView() on this AnimationAdapter before setAdapter()!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lp6/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-boolean v0, p0, Lr6/a;->g:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lr6/a;->d(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    return-object p2
.end method

.method protected abstract j()J
.end method

.method protected abstract k()J
.end method

.method public abstract l(Landroid/view/ViewGroup;Landroid/view/View;)[Loh/a;
.end method

.method protected m()J
    .locals 2

    iget-wide v0, p0, Lr6/a;->i:J

    return-wide v0
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lr6/a;->g:Z

    return-void
.end method

.method public o(J)V
    .locals 0

    iput-wide p1, p0, Lr6/a;->i:J

    return-void
.end method
