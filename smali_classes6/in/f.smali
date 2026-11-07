.class public final Lin/f;
.super Lin/d;
.source "SourceFile"


# instance fields
.field private i:Lcom/nnacres/customview/graphview/GraphView;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/d;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic B(Lin/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/f;->I(Lin/f;Landroid/view/View;)V

    return-void
.end method

.method private final C()V
    .locals 6

    iget-object v0, p0, Lin/f;->i:Lcom/nnacres/customview/graphview/GraphView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/nnacres/customview/graphview/GraphView;->setCursorMode(Z)V

    iget-object v0, p0, Lin/f;->i:Lcom/nnacres/customview/graphview/GraphView;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getCursorMode()Lcom/nnacres/customview/graphview/a;

    move-result-object v0

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/nnacres/customview/graphview/a;->m(I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/nnacres/customview/graphview/a;->k(I)V

    iget-object v2, p0, Lin/f;->i:Lcom/nnacres/customview/graphview/GraphView;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06001a

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nnacres/customview/graphview/a;->p(I)V

    iget-object v2, p0, Lin/f;->i:Lcom/nnacres/customview/graphview/GraphView;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f09000b

    invoke-static {v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/customview/graphview/a;->s(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lin/f;->i:Lcom/nnacres/customview/graphview/GraphView;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f09000d

    invoke-static {v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v3, p0, Lin/f;->i:Lcom/nnacres/customview/graphview/GraphView;

    if-nez v3, :cond_5

    move-object v3, v1

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06001d

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lin/f;->i:Lcom/nnacres/customview/graphview/GraphView;

    if-nez v4, :cond_6

    move-object v4, v1

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07055b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/nnacres/customview/graphview/a;->r(Landroid/graphics/Typeface;IF)V

    iget-object v2, p0, Lin/f;->i:Lcom/nnacres/customview/graphview/GraphView;

    if-nez v2, :cond_7

    move-object v2, v1

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nnacres/customview/graphview/a;->q(F)V

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v3, p0, Lin/f;->i:Lcom/nnacres/customview/graphview/GraphView;

    if-nez v3, :cond_8

    move-object v3, v1

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/nnacres/customview/graphview/a;->l(I)V

    iget-object v3, p0, Lin/f;->i:Lcom/nnacres/customview/graphview/GraphView;

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/customview/graphview/a;->o(I)V

    return-void
.end method

.method private final D(Landroid/view/View;Lkn/a;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0a0c02

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0c01

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0c00

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkn/a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkn/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lkn/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lkn/a;->c()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {v2}, Lsj/z;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p2, 0x7f0809bb

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f0806a1

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-object p1
.end method

.method private final E(Landroid/view/View;Lkn/b;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0a1551

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lkn/b;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-virtual {p0}, Lin/d;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lkn/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    const v0, 0x7f0a1550

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lkn/b;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a154d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lkn/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "Exception"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method private final F(Landroid/view/View;Lkn/j;)Landroid/view/View;
    .locals 8

    const v0, 0x7f0a0818

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lkn/j;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lkn/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "#8993A4"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f0a0c03

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lkn/j;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a1553

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a1554

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2}, Lkn/j;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    filled-new-array {v0, v1}, [Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p2}, Lkn/j;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkn/a;

    invoke-direct {p0, v5, v2}, Lin/f;->D(Landroid/view/View;Lkn/a;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_1

    :cond_2
    :goto_2
    filled-new-array {v0, v1}, [Landroid/view/View;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v4, v3, :cond_3

    aget-object v1, p2, v4

    invoke-static {v1}, Lsj/z;->d(Landroid/view/View;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    return-object p1
.end method

.method private final G([Lkn/h;Lkn/j;Ljava/lang/String;)Lfq/e;
    .locals 5

    new-instance v0, Lfq/e;

    move-object v1, p1

    check-cast v1, [Lfq/c;

    invoke-direct {v0, v1}, Lfq/e;-><init>([Lfq/c;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfq/e;->A(Z)V

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p0}, Lin/d;->k()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Lcom/nnacres/app/utils/z5$a;->J0(Landroid/content/res/Resources;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lfq/e;->D(I)V

    invoke-virtual {p2}, Lkn/j;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lkn/j;->g()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_0
    const-string v2, "#8993A4"

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v2}, Lfq/b;->s(I)V

    invoke-virtual {p2}, Lkn/j;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lfq/e;->z(I)V

    invoke-virtual {v0, v1}, Lfq/e;->C(Z)V

    array-length p1, p1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, v1}, Lfq/e;->B(Z)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfq/b;->u(Ljava/lang/String;)V

    return-object v0
.end method

.method private final H(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lin/f$a;

    invoke-direct {v0, p0}, Lin/f$a;-><init>(Lin/f;)V

    invoke-static {p1, v0}, Lsj/z;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final I(Lin/f;Landroid/view/View;)V
    .locals 6

    new-instance p1, Lgn/a;

    invoke-virtual {p0}, Lin/d;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lgn/a;-><init>(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private final J()V
    .locals 7

    invoke-virtual {p0}, Lin/d;->k()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06001a

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lin/f;->i:Lcom/nnacres/customview/graphview/GraphView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getGridLabelRenderer()Lcom/nnacres/customview/graphview/e;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Lcom/nnacres/customview/graphview/e;->D(ZZ)V

    invoke-virtual {p0}, Lin/d;->k()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f09000b

    invoke-static {v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/nnacres/customview/graphview/e;->L(Landroid/graphics/Typeface;)V

    sget-object v4, Lfq/d;->LINE_GRAPH:Lfq/d;

    invoke-virtual {v1, v4}, Lcom/nnacres/customview/graphview/e;->P(Lfq/d;)V

    new-instance v4, Ljn/b;

    const-string v5, "yyyy"

    invoke-direct {v4, v5}, Ljn/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/nnacres/customview/graphview/e;->O(Lcom/nnacres/customview/graphview/f;)V

    sget-object v4, Lcom/nnacres/customview/graphview/e$b;->NONE:Lcom/nnacres/customview/graphview/e$b;

    invoke-virtual {v1, v4}, Lcom/nnacres/customview/graphview/e;->M(Lcom/nnacres/customview/graphview/e$b;)V

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/e;->v()Lcom/nnacres/customview/graphview/e$c;

    move-result-object v4

    iput v0, v4, Lcom/nnacres/customview/graphview/e$c;->g:I

    invoke-virtual {p0}, Lin/d;->k()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f06048b

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/nnacres/customview/graphview/e;->S(I)V

    iput v0, v4, Lcom/nnacres/customview/graphview/e$c;->f:I

    iput v0, v4, Lcom/nnacres/customview/graphview/e$c;->d:I

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/nnacres/customview/graphview/e$c;->t:Z

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p0}, Lin/d;->k()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v0, v5, v6}, Lcom/nnacres/app/utils/z5$a;->J0(Landroid/content/res/Resources;F)F

    move-result v0

    iput v0, v4, Lcom/nnacres/customview/graphview/e$c;->a:F

    invoke-virtual {v1, v3, v3}, Lcom/nnacres/customview/graphview/e;->N(ZZ)V

    iget-object v0, p0, Lin/f;->i:Lcom/nnacres/customview/graphview/GraphView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/nnacres/customview/graphview/GraphView;->getGridLabelRenderer()Lcom/nnacres/customview/graphview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/e;->I()V

    return-void
.end method

.method private final K(D)Z
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    double-to-long p1, p1

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 p2, 0x1f

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final L(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->Y0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn/e;

    new-instance v1, Lkn/h;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkn/e;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v2

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkn/e;->b()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-direct {v1, v3, v2}, Lkn/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method private final M(DD)V
    .locals 2

    iget-object v0, p0, Lin/f;->i:Lcom/nnacres/customview/graphview/GraphView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/customview/graphview/j;->E(Z)V

    invoke-virtual {v0, p3, p4}, Lcom/nnacres/customview/graphview/j;->A(D)V

    invoke-virtual {v0, p1, p2}, Lcom/nnacres/customview/graphview/j;->C(D)V

    return-void
.end method

.method private final N(DI)D
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    double-to-long p1, p1

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x2

    neg-int p2, p3

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    long-to-double p1, p1

    return-wide p1
.end method


# virtual methods
.method public i(Ljava/lang/Integer;)V
    .locals 13

    invoke-virtual {p0}, Lin/d;->l()Lkn/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkn/f;->c()Lkn/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkn/d;->b()Lkn/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkn/k;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkn/i;

    invoke-virtual {v3}, Lkn/i;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lkn/i;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-object p1, p0, Lin/f;->j:Landroid/widget/TextView;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lkn/i;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkn/i;->b()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    iget-object v0, p0, Lin/f;->i:Lcom/nnacres/customview/graphview/GraphView;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->h()V

    iget-object v0, p0, Lin/f;->i:Lcom/nnacres/customview/graphview/GraphView;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/nnacres/customview/graphview/GraphView;->setCursorMode(Z)V

    invoke-virtual {p0}, Lin/d;->l()Lkn/f;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkn/f;->c()Lkn/d;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkn/d;->b()Lkn/k;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkn/k;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    invoke-virtual {p0}, Lin/d;->l()Lkn/f;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lkn/f;->c()Lkn/d;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lkn/d;->b()Lkn/k;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lkn/k;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v1

    :goto_5
    const-wide/16 v4, 0x1

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkn/j;

    invoke-virtual {v8}, Lkn/j;->b()Ljava/util/List;

    move-result-object v9

    invoke-direct {p0, v9, p1}, Lin/f;->L(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkn/h;

    invoke-virtual {v10}, Lkn/h;->b()D

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkn/h;

    invoke-virtual {v10}, Lkn/h;->b()D

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lkn/h;

    invoke-virtual {v12}, Lkn/h;->f()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_a

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    new-array v9, v2, [Lkn/h;

    invoke-interface {v10, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lkn/h;

    invoke-direct {p0, v9, v8, v3}, Lin/f;->G([Lkn/h;Lkn/j;Ljava/lang/String;)Lfq/e;

    move-result-object v8

    iget-object v9, p0, Lin/f;->i:Lcom/nnacres/customview/graphview/GraphView;

    if-nez v9, :cond_c

    move-object v9, v1

    :cond_c
    invoke-virtual {v9, v8}, Lcom/nnacres/customview/graphview/GraphView;->a(Lfq/h;)V

    goto :goto_6

    :cond_d
    invoke-direct {p0, v6, v7}, Lin/f;->K(D)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x3

    invoke-direct {p0, v6, v7, v0}, Lin/f;->N(DI)D

    move-result-wide v6

    invoke-direct {p0, v6, v7, v4, v5}, Lin/f;->M(DD)V

    goto :goto_8

    :cond_e
    invoke-direct {p0, v6, v7, v4, v5}, Lin/f;->M(DD)V

    :goto_8
    iget-object v0, p0, Lin/f;->i:Lcom/nnacres/customview/graphview/GraphView;

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getGridLabelRenderer()Lcom/nnacres/customview/graphview/e;

    move-result-object v0

    invoke-static {p1}, Lln/b;->c(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nnacres/customview/graphview/e;->R(I)V

    invoke-direct {p0}, Lin/f;->C()V

    iget-object p1, p0, Lin/f;->i:Lcom/nnacres/customview/graphview/GraphView;

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    move-object v1, p1

    :goto_9
    invoke-virtual {v1, v2, v2}, Lcom/nnacres/customview/graphview/GraphView;->g(ZZ)V

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

    iput-object v0, p0, Lin/f;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lin/f;->j:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lin/e;

    invoke-direct {v0, p0}, Lin/e;-><init>(Lin/f;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected p()V
    .locals 3

    invoke-virtual {p0}, Lin/d;->m()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0a0f2b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/customview/graphview/GraphView;

    iput-object v0, p0, Lin/f;->i:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {p0}, Lin/d;->l()Lkn/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkn/f;->c()Lkn/d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkn/d;->b()Lkn/k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkn/k;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/f;->i:Lcom/nnacres/customview/graphview/GraphView;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lin/f;->i:Lcom/nnacres/customview/graphview/GraphView;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lcom/nnacres/customview/graphview/GraphView;->g(ZZ)V

    invoke-direct {p0}, Lin/f;->J()V

    iget-object v0, p0, Lin/f;->i:Lcom/nnacres/customview/graphview/GraphView;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nnacres/customview/graphview/j;->F(Z)V

    invoke-virtual {p0}, Lin/d;->l()Lkn/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkn/f;->c()Lkn/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkn/d;->b()Lkn/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkn/k;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn/i;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkn/i;->a()Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v1}, Lin/f;->i(Ljava/lang/Integer;)V

    return-void

    :cond_5
    :goto_0
    iget-object v0, p0, Lin/f;->i:Lcom/nnacres/customview/graphview/GraphView;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lsj/z;->d(Landroid/view/View;)V

    return-void
.end method

.method protected q()V
    .locals 8

    invoke-virtual {p0}, Lin/d;->m()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0a1561

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {p0}, Lin/d;->m()Landroid/view/ViewGroup;

    move-result-object v0

    const v2, 0x7f0a1560

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lin/d;->l()Lkn/f;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkn/f;->c()Lkn/d;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkn/d;->a()Lkn/c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkn/c;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkn/b;

    invoke-virtual {p0}, Lin/d;->k()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0d0475

    invoke-virtual {v6, v7, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lin/f;->E(Landroid/view/View;Lkn/b;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lin/d;->m()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    new-instance v2, Lin/f$b;

    invoke-direct {v2, p0}, Lin/f$b;-><init>(Lin/f;)V

    invoke-static {v1, v2}, Lsj/z;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/f;->H(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lin/d;->m()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    return-void
.end method

.method protected r()V
    .locals 6

    invoke-virtual {p0}, Lin/d;->m()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0a0c04

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lin/d;->l()Lkn/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkn/f;->c()Lkn/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkn/d;->b()Lkn/k;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkn/k;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
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

    const v4, 0x7f0d021e

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lin/f;->F(Landroid/view/View;Lkn/j;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    return-void
.end method

.method protected s()V
    .locals 2

    invoke-virtual {p0}, Lin/d;->m()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0a1269

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    return-void
.end method
