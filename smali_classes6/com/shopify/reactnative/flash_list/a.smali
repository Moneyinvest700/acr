.class public final Lcom/shopify/reactnative/flash_list/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(Lcom/shopify/reactnative/flash_list/d;)Z
    .locals 5

    iget v0, p0, Lcom/shopify/reactnative/flash_list/a;->b:I

    iget v1, p0, Lcom/shopify/reactnative/flash_list/a;->c:I

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/shopify/reactnative/flash_list/a;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/shopify/reactnative/flash_list/d;->getTop()I

    move-result v1

    iget v4, p0, Lcom/shopify/reactnative/flash_list/a;->e:I

    sub-int v4, v0, v4

    if-ge v1, v4, :cond_0

    invoke-interface {p1}, Lcom/shopify/reactnative/flash_list/d;->getBottom()I

    move-result v1

    iget v4, p0, Lcom/shopify/reactnative/flash_list/a;->e:I

    sub-int v4, v0, v4

    if-lt v1, v4, :cond_1

    :cond_0
    invoke-interface {p1}, Lcom/shopify/reactnative/flash_list/d;->getTop()I

    move-result v1

    iget v4, p0, Lcom/shopify/reactnative/flash_list/a;->d:I

    add-int/2addr v4, v0

    if-le v1, v4, :cond_4

    invoke-interface {p1}, Lcom/shopify/reactnative/flash_list/d;->getBottom()I

    move-result p1

    iget v1, p0, Lcom/shopify/reactnative/flash_list/a;->d:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/shopify/reactnative/flash_list/d;->getLeft()I

    move-result v1

    iget v4, p0, Lcom/shopify/reactnative/flash_list/a;->e:I

    sub-int v4, v0, v4

    if-ge v1, v4, :cond_3

    invoke-interface {p1}, Lcom/shopify/reactnative/flash_list/d;->getRight()I

    move-result v1

    iget v4, p0, Lcom/shopify/reactnative/flash_list/a;->e:I

    sub-int v4, v0, v4

    if-lt v1, v4, :cond_1

    :cond_3
    invoke-interface {p1}, Lcom/shopify/reactnative/flash_list/d;->getLeft()I

    move-result v1

    iget v4, p0, Lcom/shopify/reactnative/flash_list/a;->d:I

    add-int/2addr v4, v0

    if-le v1, v4, :cond_4

    invoke-interface {p1}, Lcom/shopify/reactnative/flash_list/d;->getRight()I

    move-result p1

    iget v1, p0, Lcom/shopify/reactnative/flash_list/a;->d:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    :cond_4
    :goto_0
    return v2
.end method


# virtual methods
.method public final a([Lcom/shopify/reactnative/flash_list/d;)V
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, Lcom/shopify/reactnative/flash_list/a;->h:I

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const v3, 0x7fffffff

    move v4, v0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v1, :cond_d

    aget-object v7, p1, v4

    add-int/lit8 v4, v4, 0x1

    aget-object v8, p1, v4

    invoke-interface {v8}, Lcom/shopify/reactnative/flash_list/d;->getIndex()I

    move-result v9

    invoke-interface {v7}, Lcom/shopify/reactnative/flash_list/d;->getIndex()I

    move-result v10

    add-int/2addr v10, v2

    if-ne v9, v10, :cond_0

    move v9, v2

    goto :goto_1

    :cond_0
    move v9, v0

    :goto_1
    invoke-direct {p0, v7}, Lcom/shopify/reactnative/flash_list/a;->g(Lcom/shopify/reactnative/flash_list/d;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-direct {p0, v8}, Lcom/shopify/reactnative/flash_list/a;->g(Lcom/shopify/reactnative/flash_list/d;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_1
    iget-boolean v5, p0, Lcom/shopify/reactnative/flash_list/a;->a:Z

    if-nez v5, :cond_6

    invoke-interface {v7}, Lcom/shopify/reactnative/flash_list/d;->getBottom()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v7}, Lcom/shopify/reactnative/flash_list/d;->getTop()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz v9, :cond_4

    invoke-interface {v7}, Lcom/shopify/reactnative/flash_list/d;->getLeft()I

    move-result v6

    invoke-interface {v8}, Lcom/shopify/reactnative/flash_list/d;->getLeft()I

    move-result v9

    if-ge v6, v9, :cond_3

    invoke-interface {v7}, Lcom/shopify/reactnative/flash_list/d;->getRight()I

    move-result v6

    invoke-interface {v8}, Lcom/shopify/reactnative/flash_list/d;->getLeft()I

    move-result v9

    if-eq v6, v9, :cond_2

    invoke-interface {v7}, Lcom/shopify/reactnative/flash_list/d;->getRight()I

    move-result v6

    invoke-interface {v8}, Lcom/shopify/reactnative/flash_list/d;->getWidth()I

    move-result v9

    add-int/2addr v6, v9

    invoke-interface {v8, v6}, Lcom/shopify/reactnative/flash_list/d;->setRight(I)V

    invoke-interface {v7}, Lcom/shopify/reactnative/flash_list/d;->getRight()I

    move-result v6

    invoke-interface {v8, v6}, Lcom/shopify/reactnative/flash_list/d;->setLeft(I)V

    :cond_2
    invoke-interface {v7}, Lcom/shopify/reactnative/flash_list/d;->getTop()I

    move-result v6

    invoke-interface {v8}, Lcom/shopify/reactnative/flash_list/d;->getTop()I

    move-result v9

    if-eq v6, v9, :cond_4

    invoke-interface {v7}, Lcom/shopify/reactnative/flash_list/d;->getTop()I

    move-result v6

    invoke-interface {v8}, Lcom/shopify/reactnative/flash_list/d;->getHeight()I

    move-result v9

    add-int/2addr v6, v9

    invoke-interface {v8, v6}, Lcom/shopify/reactnative/flash_list/d;->setBottom(I)V

    invoke-interface {v7}, Lcom/shopify/reactnative/flash_list/d;->getTop()I

    move-result v6

    invoke-interface {v8, v6}, Lcom/shopify/reactnative/flash_list/d;->setTop(I)V

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Lcom/shopify/reactnative/flash_list/d;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-interface {v8, v6}, Lcom/shopify/reactnative/flash_list/d;->setBottom(I)V

    invoke-interface {v8, v5}, Lcom/shopify/reactnative/flash_list/d;->setTop(I)V

    :cond_4
    :goto_2
    invoke-direct {p0, v8}, Lcom/shopify/reactnative/flash_list/a;->g(Lcom/shopify/reactnative/flash_list/d;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v8}, Lcom/shopify/reactnative/flash_list/d;->getBottom()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_3
    move v11, v6

    move v6, v5

    move v5, v11

    goto/16 :goto_5

    :cond_5
    move v6, v5

    goto :goto_5

    :cond_6
    invoke-interface {v7}, Lcom/shopify/reactnative/flash_list/d;->getRight()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v7}, Lcom/shopify/reactnative/flash_list/d;->getLeft()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz v9, :cond_9

    invoke-interface {v7}, Lcom/shopify/reactnative/flash_list/d;->getTop()I

    move-result v6

    invoke-interface {v8}, Lcom/shopify/reactnative/flash_list/d;->getTop()I

    move-result v9

    if-ge v6, v9, :cond_8

    invoke-interface {v7}, Lcom/shopify/reactnative/flash_list/d;->getBottom()I

    move-result v6

    invoke-interface {v8}, Lcom/shopify/reactnative/flash_list/d;->getTop()I

    move-result v9

    if-eq v6, v9, :cond_7

    invoke-interface {v7}, Lcom/shopify/reactnative/flash_list/d;->getBottom()I

    move-result v6

    invoke-interface {v8}, Lcom/shopify/reactnative/flash_list/d;->getHeight()I

    move-result v9

    add-int/2addr v6, v9

    invoke-interface {v8, v6}, Lcom/shopify/reactnative/flash_list/d;->setBottom(I)V

    invoke-interface {v7}, Lcom/shopify/reactnative/flash_list/d;->getBottom()I

    move-result v6

    invoke-interface {v8, v6}, Lcom/shopify/reactnative/flash_list/d;->setTop(I)V

    :cond_7
    invoke-interface {v7}, Lcom/shopify/reactnative/flash_list/d;->getLeft()I

    move-result v6

    invoke-interface {v8}, Lcom/shopify/reactnative/flash_list/d;->getLeft()I

    move-result v9

    if-eq v6, v9, :cond_9

    invoke-interface {v7}, Lcom/shopify/reactnative/flash_list/d;->getLeft()I

    move-result v6

    invoke-interface {v8}, Lcom/shopify/reactnative/flash_list/d;->getWidth()I

    move-result v9

    add-int/2addr v6, v9

    invoke-interface {v8, v6}, Lcom/shopify/reactnative/flash_list/d;->setRight(I)V

    invoke-interface {v7}, Lcom/shopify/reactnative/flash_list/d;->getLeft()I

    move-result v6

    invoke-interface {v8, v6}, Lcom/shopify/reactnative/flash_list/d;->setLeft(I)V

    goto :goto_4

    :cond_8
    invoke-interface {v8}, Lcom/shopify/reactnative/flash_list/d;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-interface {v8, v6}, Lcom/shopify/reactnative/flash_list/d;->setRight(I)V

    invoke-interface {v8, v5}, Lcom/shopify/reactnative/flash_list/d;->setLeft(I)V

    :cond_9
    :goto_4
    invoke-direct {p0, v8}, Lcom/shopify/reactnative/flash_list/a;->g(Lcom/shopify/reactnative/flash_list/d;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v8}, Lcom/shopify/reactnative/flash_list/d;->getRight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_3

    :cond_a
    :goto_5
    iget v9, p0, Lcom/shopify/reactnative/flash_list/a;->h:I

    iget-boolean v10, p0, Lcom/shopify/reactnative/flash_list/a;->a:Z

    if-eqz v10, :cond_b

    invoke-interface {v7}, Lcom/shopify/reactnative/flash_list/d;->getRight()I

    move-result v7

    goto :goto_6

    :cond_b
    invoke-interface {v7}, Lcom/shopify/reactnative/flash_list/d;->getBottom()I

    move-result v7

    :goto_6
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lcom/shopify/reactnative/flash_list/a;->h:I

    iget-boolean v9, p0, Lcom/shopify/reactnative/flash_list/a;->a:Z

    if-eqz v9, :cond_c

    invoke-interface {v8}, Lcom/shopify/reactnative/flash_list/d;->getRight()I

    move-result v8

    goto :goto_7

    :cond_c
    invoke-interface {v8}, Lcom/shopify/reactnative/flash_list/d;->getBottom()I

    move-result v8

    :goto_7
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lcom/shopify/reactnative/flash_list/a;->h:I

    goto/16 :goto_0

    :cond_d
    iput v5, p0, Lcom/shopify/reactnative/flash_list/a;->i:I

    iput v3, p0, Lcom/shopify/reactnative/flash_list/a;->j:I

    return-void
.end method

.method public final b(III)I
    .locals 1

    iget v0, p0, Lcom/shopify/reactnative/flash_list/a;->c:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/shopify/reactnative/flash_list/a;->j:I

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/shopify/reactnative/flash_list/a;->f:I

    iget p2, p0, Lcom/shopify/reactnative/flash_list/a;->d:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/shopify/reactnative/flash_list/a;->e:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/shopify/reactnative/flash_list/a;->i:I

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/shopify/reactnative/flash_list/a;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/shopify/reactnative/flash_list/a;->g:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/shopify/reactnative/flash_list/a;->f:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/shopify/reactnative/flash_list/a;->a:Z

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/shopify/reactnative/flash_list/a;->h:I

    return v0
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shopify/reactnative/flash_list/a;->a:Z

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/shopify/reactnative/flash_list/a;->h:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/shopify/reactnative/flash_list/a;->c:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lcom/shopify/reactnative/flash_list/a;->e:I

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/shopify/reactnative/flash_list/a;->b:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lcom/shopify/reactnative/flash_list/a;->d:I

    return-void
.end method
