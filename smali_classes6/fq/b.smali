.class public abstract Lfq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq/h;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/util/Map;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:D

.field private f:D

.field private g:Ljava/util/List;

.field private h:Ljava/lang/Boolean;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;


# direct methods
.method public constructor <init>([Lfq/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfq/b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfq/b;->b:Ljava/util/Map;

    const v0, -0xff8834

    iput v0, p0, Lfq/b;->d:I

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lfq/b;->e:D

    iput-wide v0, p0, Lfq/b;->f:D

    const-string v0, ""

    iput-object v0, p0, Lfq/b;->i:Ljava/lang/String;

    iput-object v0, p0, Lfq/b;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfq/b;->g:Ljava/util/List;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lfq/b;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfq/b;->l(Lfq/c;)V

    return-void
.end method

.method static bridge synthetic k(Lfq/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfq/b;->a:Ljava/util/List;

    return-object p0
.end method

.method private p()Z
    .locals 3

    iget-object v0, p0, Lfq/b;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lfq/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lfq/b;->h:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lfq/b;->h:Ljava/lang/Boolean;

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public F()I
    .locals 1

    iget v0, p0, Lfq/b;->d:I

    return v0
.end method

.method public a(Lcom/nnacres/customview/graphview/GraphView;)V
    .locals 2

    iget-object v0, p0, Lfq/b;->g:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()D
    .locals 2

    iget-object v0, p0, Lfq/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lfq/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq/c;

    invoke-interface {v0}, Lfq/c;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public d()D
    .locals 6

    iget-object v0, p0, Lfq/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lfq/b;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lfq/b;->f:D

    return-wide v0

    :cond_1
    iget-object v0, p0, Lfq/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq/c;

    invoke-interface {v0}, Lfq/c;->c()D

    move-result-wide v0

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lfq/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lfq/b;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfq/c;

    invoke-interface {v3}, Lfq/c;->c()D

    move-result-wide v3

    cmpg-double v5, v0, v3

    if-gez v5, :cond_2

    move-wide v0, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-wide v0, p0, Lfq/b;->f:D

    return-wide v0
.end method

.method public e()D
    .locals 6

    iget-object v0, p0, Lfq/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lfq/b;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lfq/b;->e:D

    return-wide v0

    :cond_1
    iget-object v0, p0, Lfq/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq/c;

    invoke-interface {v0}, Lfq/c;->c()D

    move-result-wide v0

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lfq/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lfq/b;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfq/c;

    invoke-interface {v3}, Lfq/c;->c()D

    move-result-wide v3

    cmpl-double v5, v0, v3

    if-lez v5, :cond_2

    move-wide v0, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-wide v0, p0, Lfq/b;->e:D

    return-wide v0
.end method

.method public f()D
    .locals 2

    iget-object v0, p0, Lfq/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lfq/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq/c;

    invoke-interface {v0}, Lfq/c;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfq/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h(DD)Ljava/util/Iterator;
    .locals 7

    invoke-virtual {p0}, Lfq/b;->f()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lfq/b;->c()D

    move-result-wide v0

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lfq/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v6, Lfq/b$a;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lfq/b$a;-><init>(Lfq/b;DD)V

    return-object v6
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lfq/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j(FF)V
    .locals 0

    return-void
.end method

.method protected l(Lfq/c;)V
    .locals 8

    iget-object v0, p0, Lfq/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lfq/c;->b()D

    move-result-wide v2

    iget-object p1, p0, Lfq/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfq/c;

    invoke-interface {p1}, Lfq/c;->b()D

    move-result-wide v0

    cmpg-double p1, v2, v0

    if-ltz p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "new x-value must be greater then the last value. x-values has to be ordered in ASC."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lfq/b;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfq/c;

    invoke-interface {p1}, Lfq/c;->b()D

    move-result-wide v2

    :goto_0
    iget-object p1, p0, Lfq/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_4

    iget-object p1, p0, Lfq/b;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfq/c;

    invoke-interface {p1}, Lfq/c;->b()D

    move-result-wide v4

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    cmpl-double p1, v4, v6

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfq/b;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfq/c;

    invoke-interface {p1}, Lfq/c;->b()D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-gtz p1, :cond_2

    iget-object p1, p0, Lfq/b;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfq/c;

    invoke-interface {p1}, Lfq/c;->b()D

    move-result-wide v2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The order of the values is not correct. X-Values have to be ordered ASC. First the lowest x value and at least the highest x value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfq/b;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public abstract n(Lcom/nnacres/customview/graphview/GraphView;Landroid/graphics/Canvas;ZLfq/c;)V
.end method

.method public o(FI)Lfq/g;
    .locals 9

    iget-object v0, p0, Lfq/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float v7, v6, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    if-eqz v4, :cond_1

    cmpg-float v8, v7, v1

    if-gez v8, :cond_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfq/c;

    move v3, v6

    move v1, v7

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    int-to-float p1, p2

    cmpg-float p1, v1, p1

    if-gez p1, :cond_3

    new-instance p1, Lfq/g;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p2, v4}, Lfq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    return-object v2
.end method

.method protected q(FFLfq/c;)V
    .locals 2

    invoke-direct {p0}, Lfq/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfq/b;->b:Ljava/util/Map;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected r()V
    .locals 1

    iget-object v0, p0, Lfq/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lfq/b;->d:I

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfq/b;->j:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfq/b;->i:Ljava/lang/String;

    return-void
.end method
