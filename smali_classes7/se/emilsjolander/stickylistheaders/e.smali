.class Lse/emilsjolander/stickylistheaders/e;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/emilsjolander/stickylistheaders/e$a;
    }
.end annotation


# instance fields
.field private a:Lse/emilsjolander/stickylistheaders/e$a;

.field private b:Ljava/util/List;

.field private c:I

.field private d:Landroid/graphics/Rect;

.field private e:Ljava/lang/reflect/Field;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-class v0, Landroid/widget/AbsListView;

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/e;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lse/emilsjolander/stickylistheaders/e;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lse/emilsjolander/stickylistheaders/e;->g:Z

    :try_start_0
    const-string v1, "mSelectorRect"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, p0, Lse/emilsjolander/stickylistheaders/e;->d:Landroid/graphics/Rect;

    const-string v1, "mSelectorPosition"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()I
    .locals 3

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/e;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/e;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/e;->d()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/e;->c()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lse/emilsjolander/stickylistheaders/d;

    if-eqz v1, :cond_0

    check-cast v0, Lse/emilsjolander/stickylistheaders/d;

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/e;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v0, v0, Lse/emilsjolander/stickylistheaders/d;->e:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method


# virtual methods
.method public addFooterView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/e;->a(Landroid/view/View;)V

    return-void
.end method

.method public addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 4
    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/e;->a(Landroid/view/View;)V

    return-void
.end method

.method b(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method c()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/e;->e()V

    iget v0, p0, Lse/emilsjolander/stickylistheaders/e;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lse/emilsjolander/stickylistheaders/e;->c:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->a:Lse/emilsjolander/stickylistheaders/e$a;

    invoke-interface {v0, p1}, Lse/emilsjolander/stickylistheaders/e$a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lse/emilsjolander/stickylistheaders/e;->g:Z

    return-void
.end method

.method g(Lse/emilsjolander/stickylistheaders/e$a;)V
    .locals 0

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/e;->a:Lse/emilsjolander/stickylistheaders/e$a;

    return-void
.end method

.method h(I)V
    .locals 0

    iput p1, p0, Lse/emilsjolander/stickylistheaders/e;->c:I

    return-void
.end method

.method protected layoutChildren()V
    .locals 1

    iget-boolean v0, p0, Lse/emilsjolander/stickylistheaders/e;->g:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    :cond_0
    return-void
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 1

    instance-of v0, p1, Lse/emilsjolander/stickylistheaders/d;

    if-eqz v0, :cond_0

    check-cast p1, Lse/emilsjolander/stickylistheaders/d;

    iget-object p1, p1, Lse/emilsjolander/stickylistheaders/d;->a:Landroid/view/View;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method

.method public removeFooterView(Landroid/view/View;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setClipToPadding(Z)V
    .locals 0

    iput-boolean p1, p0, Lse/emilsjolander/stickylistheaders/e;->f:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method
