.class public final Lin/a;
.super Lin/d;
.source "SourceFile"


# instance fields
.field private final i:Lcom/nnacres/customview/graphview/GraphView;

.field private final j:Landroid/graphics/Typeface;

.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lin/d;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    const v0, 0x7f0a0f2b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/customview/graphview/GraphView;

    iput-object p1, p0, Lin/a;->i:Lcom/nnacres/customview/graphview/GraphView;

    const p1, 0x7f09000b

    invoke-static {p2, p1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lin/a;->j:Landroid/graphics/Typeface;

    const p1, 0x7f06001a

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lin/a;->k:I

    const p1, 0x7f06048b

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lin/a;->l:I

    return-void
.end method

.method private final B(Lcom/nnacres/customview/graphview/GraphView;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lin/d;->l()Lkn/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkn/f;->c()Lkn/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkn/d;->b()Lkn/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkn/k;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/d;->l()Lkn/f;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkn/f;->c()Lkn/d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkn/d;->b()Lkn/k;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkn/k;->a()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct/range {p0 .. p0}, Lin/a;->E()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/i0;

    invoke-direct {v5}, Lkotlin/jvm/internal/i0;-><init>()V

    const-wide/16 v6, 0x1

    iput-wide v6, v5, Lkotlin/jvm/internal/i0;->a:D

    const/4 v8, 0x1

    if-eqz v3, :cond_8

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkn/j;

    invoke-virtual {v9}, Lkn/j;->b()Ljava/util/List;

    move-result-object v10

    invoke-direct {v0, v10}, Lin/a;->G(Ljava/util/List;)[Lkn/g;

    move-result-object v10

    iget-wide v11, v5, Lkotlin/jvm/internal/i0;->a:D

    array-length v13, v10

    if-nez v13, :cond_2

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    const/4 v13, 0x0

    goto :goto_4

    :cond_2
    const/4 v13, 0x0

    aget-object v13, v10, v13

    invoke-static {v10}, Lkotlin/collections/j;->e0([Ljava/lang/Object;)I

    move-result v14

    if-nez v14, :cond_4

    :cond_3
    move-object/from16 v16, v3

    move-object/from16 v17, v9

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Lkn/g;->c()D

    move-result-wide v15

    if-gt v8, v14, :cond_3

    move v6, v8

    move-wide/from16 v19, v15

    move-object/from16 v16, v3

    move-wide/from16 v2, v19

    :goto_3
    aget-object v7, v10, v6

    move-object/from16 v17, v9

    invoke-virtual {v7}, Lkn/g;->c()D

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v18

    if-gez v18, :cond_5

    move-object v13, v7

    move-wide v2, v8

    :cond_5
    if-eq v6, v14, :cond_6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, v17

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lkn/g;->c()D

    move-result-wide v2

    goto :goto_5

    :cond_7
    const-wide/16 v2, 0x1

    :goto_5
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, v5, Lkotlin/jvm/internal/i0;->a:D

    move-object/from16 v9, v17

    invoke-direct {v0, v10, v9, v1}, Lin/a;->F([Lkn/g;Lkn/j;Ljava/lang/String;)Lfq/a;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lcom/nnacres/customview/graphview/GraphView;->a(Lfq/h;)V

    move-object/from16 v3, v16

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    move-object/from16 v3, p1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nnacres/customview/graphview/j;->E(Z)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    int-to-double v6, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Lcom/nnacres/customview/graphview/j;->A(D)V

    invoke-virtual {v1, v8, v9}, Lcom/nnacres/customview/graphview/j;->C(D)V

    invoke-virtual {v1, v2}, Lcom/nnacres/customview/graphview/j;->F(Z)V

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/nnacres/customview/graphview/j;->D(D)V

    iget-wide v5, v5, Lkotlin/jvm/internal/i0;->a:D

    invoke-virtual {v1, v5, v6}, Lcom/nnacres/customview/graphview/j;->B(D)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getGridLabelRenderer()Lcom/nnacres/customview/graphview/e;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/nnacres/customview/graphview/e;->K(Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getGridLabelRenderer()Lcom/nnacres/customview/graphview/e;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nnacres/customview/graphview/e;->Q(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final C()V
    .locals 5

    iget-object v0, p0, Lin/a;->i:Lcom/nnacres/customview/graphview/GraphView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/customview/graphview/GraphView;->setCursorMode(Z)V

    iget-object v0, p0, Lin/a;->i:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getCursorMode()Lcom/nnacres/customview/graphview/a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/customview/graphview/a;->k(I)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/nnacres/customview/graphview/a;->m(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nnacres/customview/graphview/a;->n(Z)V

    iget v1, p0, Lin/a;->k:I

    invoke-virtual {v0, v1}, Lcom/nnacres/customview/graphview/a;->p(I)V

    iget-object v1, p0, Lin/a;->j:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/nnacres/customview/graphview/a;->s(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lin/d;->k()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09000d

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p0}, Lin/d;->k()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06001d

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Lin/d;->k()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07055b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nnacres/customview/graphview/a;->r(Landroid/graphics/Typeface;IF)V

    iget-object v1, p0, Lin/a;->i:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/customview/graphview/a;->q(F)V

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v2, p0, Lin/a;->i:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nnacres/customview/graphview/a;->l(I)V

    iget-object v2, p0, Lin/a;->i:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/customview/graphview/a;->o(I)V

    return-void
.end method

.method private final D()V
    .locals 6

    iget-object v0, p0, Lin/a;->i:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getGridLabelRenderer()Lcom/nnacres/customview/graphview/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/nnacres/customview/graphview/e;->D(ZZ)V

    iget-object v2, p0, Lin/a;->j:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Lcom/nnacres/customview/graphview/e;->L(Landroid/graphics/Typeface;)V

    new-instance v2, Ljn/a;

    invoke-direct {p0}, Lin/a;->E()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljn/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/customview/graphview/e;->O(Lcom/nnacres/customview/graphview/f;)V

    sget-object v2, Lfq/d;->BAR_GRAPH:Lfq/d;

    invoke-virtual {v0, v2}, Lcom/nnacres/customview/graphview/e;->P(Lfq/d;)V

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/e;->v()Lcom/nnacres/customview/graphview/e$c;

    move-result-object v2

    sget-object v3, Lcom/nnacres/customview/graphview/e$b;->HORIZONTAL:Lcom/nnacres/customview/graphview/e$b;

    invoke-virtual {v0, v3}, Lcom/nnacres/customview/graphview/e;->M(Lcom/nnacres/customview/graphview/e$b;)V

    invoke-virtual {p0}, Lin/d;->k()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06042a

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Lcom/nnacres/customview/graphview/e$c;->g:I

    iget v3, p0, Lin/a;->l:I

    invoke-virtual {v0, v3}, Lcom/nnacres/customview/graphview/e;->S(I)V

    iget v3, p0, Lin/a;->k:I

    iput v3, v2, Lcom/nnacres/customview/graphview/e$c;->f:I

    iput v3, v2, Lcom/nnacres/customview/graphview/e$c;->d:I

    sget-object v3, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p0}, Lin/d;->k()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v3, v4, v5}, Lcom/nnacres/app/utils/z5$a;->J0(Landroid/content/res/Resources;F)F

    move-result v3

    iput v3, v2, Lcom/nnacres/customview/graphview/e$c;->a:F

    iput-boolean v1, v2, Lcom/nnacres/customview/graphview/e$c;->t:Z

    invoke-virtual {v0, v1, v1}, Lcom/nnacres/customview/graphview/e;->N(ZZ)V

    iget-object v0, p0, Lin/a;->i:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getGridLabelRenderer()Lcom/nnacres/customview/graphview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/e;->I()V

    return-void
.end method

.method private final E()Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Lin/d;->l()Lkn/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkn/f;->c()Lkn/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkn/d;->b()Lkn/k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkn/k;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/j;

    invoke-virtual {v3}, Lkn/j;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkn/e;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lkn/e;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_0
    move-object v5, v1

    :goto_2
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private final F([Lkn/g;Lkn/j;Ljava/lang/String;)Lfq/a;
    .locals 2

    new-instance v0, Lfq/a;

    check-cast p1, [Lfq/c;

    invoke-direct {v0, p1}, Lfq/a;-><init>([Lfq/c;)V

    invoke-virtual {p2}, Lkn/j;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "#8993A4"

    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lfq/b;->s(I)V

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p0}, Lin/d;->k()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, p2, v1}, Lcom/nnacres/app/utils/z5$a;->J0(Landroid/content/res/Resources;F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Lfq/a;->w(I)V

    invoke-direct {p0}, Lin/a;->E()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Lln/b;->b(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lfq/a;->y(I)V

    invoke-virtual {p0}, Lin/d;->k()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/nnacres/app/utils/z5$a;->J0(Landroid/content/res/Resources;F)F

    move-result p2

    invoke-virtual {v0, p2}, Lfq/a;->x(F)V

    invoke-virtual {p0}, Lin/d;->k()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p1, p2, v1}, Lcom/nnacres/app/utils/z5$a;->J0(Landroid/content/res/Resources;F)F

    move-result p1

    invoke-virtual {v0, p1}, Lfq/a;->v(F)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfq/b;->u(Ljava/lang/String;)V

    return-object v0
.end method

.method private final G(Ljava/util/List;)[Lkn/g;
    .locals 5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/e;

    new-instance v2, Lkn/g;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkn/e;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkn/e;->b()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-direct {p0}, Lin/a;->E()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v4, v3, v1}, Lkn/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkn/g;

    invoke-virtual {v2}, Lkn/g;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Lin/a$a;

    invoke-direct {v0}, Lin/a$a;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Lkn/g;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkn/g;

    return-object p1
.end method


# virtual methods
.method public i(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method protected n()V
    .locals 2

    invoke-virtual {p0}, Lin/d;->m()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0a17b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    return-void
.end method

.method protected p()V
    .locals 2

    invoke-virtual {p0}, Lin/d;->l()Lkn/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkn/f;->c()Lkn/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkn/d;->b()Lkn/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkn/k;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/a;->i:Lcom/nnacres/customview/graphview/GraphView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lin/a;->i:Lcom/nnacres/customview/graphview/GraphView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/nnacres/customview/graphview/GraphView;->g(ZZ)V

    invoke-direct {p0}, Lin/a;->C()V

    invoke-direct {p0}, Lin/a;->D()V

    iget-object v0, p0, Lin/a;->i:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->h()V

    iget-object v0, p0, Lin/a;->i:Lcom/nnacres/customview/graphview/GraphView;

    invoke-direct {p0, v0}, Lin/a;->B(Lcom/nnacres/customview/graphview/GraphView;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lin/a;->i:Lcom/nnacres/customview/graphview/GraphView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    return-void
.end method

.method protected q()V
    .locals 2

    invoke-virtual {p0}, Lin/d;->m()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0a1561

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    return-void
.end method

.method protected r()V
    .locals 2

    invoke-virtual {p0}, Lin/d;->m()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0a0c04

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    return-void
.end method

.method protected s()V
    .locals 6

    invoke-virtual {p0}, Lin/d;->m()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0a1269

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lin/d;->l()Lkn/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkn/f;->c()Lkn/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkn/d;->b()Lkn/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkn/k;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkn/j;

    invoke-virtual {p0}, Lin/d;->k()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0502

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a126b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2}, Lkn/j;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lkn/j;->g()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_2

    :cond_0
    const-string v5, "#8993A4"

    goto :goto_1

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v4, 0x7f0a126c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v2}, Lkn/j;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method
