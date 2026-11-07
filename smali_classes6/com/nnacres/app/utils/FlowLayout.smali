.class public Lcom/nnacres/app/utils/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/utils/FlowLayout$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:I

.field private g:Lcom/nnacres/app/utils/FlowLayout$b;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class v0, Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/utils/FlowLayout;->c:Ljava/lang/String;

    sget-object v0, Lsh/c;->FlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/utils/FlowLayout;->b(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method private a(III)V
    .locals 3

    iget v0, p0, Lcom/nnacres/app/utils/FlowLayout;->f:I

    const/4 v1, 0x0

    if-le p3, v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-le p3, v0, :cond_2

    sub-int v0, p3, v0

    iput v1, p0, Lcom/nnacres/app/utils/FlowLayout;->d:I

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p2, p1

    div-int p1, p2, p3

    iget p3, p0, Lcom/nnacres/app/utils/FlowLayout;->d:I

    mul-int/2addr v0, p1

    sub-int v1, p2, v0

    add-int/2addr p3, v1

    iput p3, p0, Lcom/nnacres/app/utils/FlowLayout;->d:I

    iget-object p3, p0, Lcom/nnacres/app/utils/FlowLayout;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extra height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\nOne line height: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nHeight to be minus: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nHeight should be applied: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/nnacres/app/utils/FlowLayout;->d:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iput v1, p0, Lcom/nnacres/app/utils/FlowLayout;->d:I

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/nnacres/app/utils/FlowLayout;->d:I

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Landroid/content/res/TypedArray;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/nnacres/app/utils/FlowLayout;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/utils/FlowLayout;->f:I

    iget v0, p0, Lcom/nnacres/app/utils/FlowLayout;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/utils/FlowLayout;->a:I

    const/4 v0, 0x3

    iget v2, p0, Lcom/nnacres/app/utils/FlowLayout;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/utils/FlowLayout;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nnacres/app/utils/FlowLayout;->h:Z

    :cond_0
    return-void
.end method

.method private c()V
    .locals 10

    iget v0, p0, Lcom/nnacres/app/utils/FlowLayout;->f:I

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v7, p0, Lcom/nnacres/app/utils/FlowLayout;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "left: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " of childIndex"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    if-ne v6, v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    iget v6, p0, Lcom/nnacres/app/utils/FlowLayout;->f:I

    if-le v4, v6, :cond_1

    if-ne v5, v2, :cond_1

    move v5, v3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/utils/FlowLayout;->g:Lcom/nnacres/app/utils/FlowLayout$b;

    if-eqz v0, :cond_5

    iget v2, p0, Lcom/nnacres/app/utils/FlowLayout;->f:I

    if-le v4, v2, :cond_3

    const/4 v1, 0x1

    invoke-interface {v0, v1, v5}, Lcom/nnacres/app/utils/FlowLayout$b;->m5(ZI)V

    goto :goto_2

    :cond_3
    invoke-interface {v0, v1, v5}, Lcom/nnacres/app/utils/FlowLayout$b;->m5(ZI)V

    :goto_2
    iget-boolean v0, p0, Lcom/nnacres/app/utils/FlowLayout;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/utils/FlowLayout;->g:Lcom/nnacres/app/utils/FlowLayout$b;

    invoke-interface {v0}, Lcom/nnacres/app/utils/FlowLayout$b;->q3()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/utils/FlowLayout;->g:Lcom/nnacres/app/utils/FlowLayout$b;

    invoke-interface {v0}, Lcom/nnacres/app/utils/FlowLayout$b;->G8()V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    iget-boolean v0, p0, Lcom/nnacres/app/utils/FlowLayout;->e:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/utils/FlowLayout;->e:Z

    iget-boolean v0, p0, Lcom/nnacres/app/utils/FlowLayout;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-boolean v1, p0, Lcom/nnacres/app/utils/FlowLayout;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/nnacres/app/utils/FlowLayout;->i:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/nnacres/app/utils/FlowLayout;->d:I

    :goto_0
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/utils/FlowLayout$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/utils/FlowLayout$a;-><init>(Lcom/nnacres/app/utils/FlowLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_1
    return-void
.end method

.method public getMaxLines()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/utils/FlowLayout;->f:I

    return v0
.end method

.method public getPaddingHorizontal()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/utils/FlowLayout;->a:I

    return v0
.end method

.method public getPaddingVertical()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/utils/FlowLayout;->b:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/utils/FlowLayout;->e:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    iget-object p1, p0, Lcom/nnacres/app/utils/FlowLayout;->c:Ljava/lang/String;

    const-string p3, "onLayout"

    invoke-static {p1, p3}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p4, p2

    const/4 p2, 0x0

    move p5, p2

    move v0, p5

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p5, v1, :cond_4

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v4, v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    if-le v5, p4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget v4, p0, Lcom/nnacres/app/utils/FlowLayout;->b:I

    add-int/2addr v4, v0

    add-int/2addr p3, v4

    add-int/lit8 v0, p5, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v4, p0, Lcom/nnacres/app/utils/FlowLayout;->b:I

    add-int/2addr v0, v4

    goto :goto_1

    :cond_1
    if-lez p5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Flow layout index of child is: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :cond_2
    move v0, p2

    :goto_1
    add-int v4, p1, v2

    add-int v5, v0, v3

    invoke-virtual {v1, p1, v0, v4, v5}, Landroid/view/View;->layout(IIII)V

    move v0, v3

    goto :goto_2

    :cond_3
    add-int/2addr v3, p3

    invoke-virtual {v1, p1, p3, v4, v3}, Landroid/view/View;->layout(IIII)V

    :goto_2
    iget v1, p0, Lcom/nnacres/app/utils/FlowLayout;->a:I

    add-int/2addr v2, v1

    add-int/2addr p1, v2

    :goto_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/nnacres/app/utils/FlowLayout;->c()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v4

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v7, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v8, v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    add-int/2addr v8, v9

    if-le v8, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v8, p0, Lcom/nnacres/app/utils/FlowLayout;->b:I

    add-int/2addr v8, v4

    add-int/2addr v1, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    iget v4, p0, Lcom/nnacres/app/utils/FlowLayout;->a:I

    add-int/2addr v7, v4

    add-int/2addr v0, v7

    move v4, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    add-int p1, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/nnacres/app/utils/FlowLayout;->i:I

    iget-boolean v0, p0, Lcom/nnacres/app/utils/FlowLayout;->e:Z

    const-string v3, "applyHeight "

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/nnacres/app/utils/FlowLayout;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_3

    :cond_3
    invoke-direct {p0, v1, v4, v5}, Lcom/nnacres/app/utils/FlowLayout;->a(III)V

    iget-object p1, p0, Lcom/nnacres/app/utils/FlowLayout;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nnacres/app/utils/FlowLayout;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/nnacres/app/utils/FlowLayout;->d:I

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_3
    return-void
.end method

.method public setMaxLineReachedListener(Lcom/nnacres/app/utils/FlowLayout$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/FlowLayout;->g:Lcom/nnacres/app/utils/FlowLayout$b;

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/utils/FlowLayout;->f:I

    return-void
.end method

.method public setPaddingHorizontal(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/utils/FlowLayout;->a:I

    return-void
.end method

.method public setPaddingVertical(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/utils/FlowLayout;->b:I

    return-void
.end method
