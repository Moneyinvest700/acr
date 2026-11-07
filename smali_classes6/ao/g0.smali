.class public final Lao/g0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao/g0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lhn/g;

.field private final e:Lhw/k0;

.field private final f:Lhj/m8;

.field private final g:Lhj/j8;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09000d

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lao/g0;->a:Landroid/graphics/Typeface;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06001a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lao/g0;->b:I

    const-string v0, "#8993A4"

    iput-object v0, p0, Lao/g0;->c:Ljava/lang/String;

    sget-object v0, Lcom/nnacres/app/application/AppRoomDatabase;->a:Lcom/nnacres/app/application/AppRoomDatabase$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/application/AppRoomDatabase$a;->b(Landroid/content/Context;)Lcom/nnacres/app/application/AppRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/application/AppRoomDatabase;->i()Lhn/g;

    move-result-object v0

    iput-object v0, p0, Lao/g0;->d:Lhn/g;

    invoke-static {}, Lhw/z0;->b()Lhw/g0;

    move-result-object v0

    invoke-static {v0}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v0

    iput-object v0, p0, Lao/g0;->e:Lhw/k0;

    invoke-static {p1}, Lhj/m8;->a(Landroid/view/View;)Lhj/m8;

    move-result-object v0

    iput-object v0, p0, Lao/g0;->f:Lhj/m8;

    invoke-static {p1}, Lhj/j8;->a(Landroid/view/View;)Lhj/j8;

    move-result-object p1

    iput-object p1, p0, Lao/g0;->g:Lhj/j8;

    return-void
.end method

.method private final A(Landroid/view/View;Lkn/j;)V
    .locals 3

    iget-object v0, p0, Lao/g0;->g:Lhj/j8;

    iget-object v0, v0, Lhj/j8;->b:Landroid/view/View;

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
    iget-object v1, p0, Lao/g0;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lao/g0;->g:Lhj/j8;

    iget-object v0, v0, Lhj/j8;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkn/j;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lao/g0;->g:Lhj/j8;

    iget-object v0, v0, Lhj/j8;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkn/j;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lao/g0;->g:Lhj/j8;

    iget-object v0, v0, Lhj/j8;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lao/g0;->g:Lhj/j8;

    iget-object v0, v0, Lhj/j8;->g:Landroidx/constraintlayout/widget/Guideline;

    const v1, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lao/g0;->g:Lhj/j8;

    iget-object v0, v0, Lhj/j8;->h:Landroidx/constraintlayout/widget/Guideline;

    const v1, 0x3f28f5c3    # 0.66f

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lao/g0;->g:Lhj/j8;

    iget-object v0, v0, Lhj/j8;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkn/j;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lao/g0;->g:Lhj/j8;

    iget-object v0, v0, Lhj/j8;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Lao/f0;

    invoke-direct {v0, p2}, Lao/f0;-><init>(Lkn/j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final B(Lkn/j;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lqk/r;

    const-string v0, "KEY_DATA"

    invoke-static {v0, p0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, p0}, Lqk/r;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private final C(Lkn/i;Ljava/util/List;Ljava/lang/String;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lao/g0;->f:Lhj/m8;

    iget-object v0, v0, Lhj/m8;->i:Lhj/cb;

    invoke-virtual {v0}, Lhj/cb;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lao/g0;->f:Lhj/m8;

    iget-object v0, v0, Lhj/m8;->h:Lcom/nnacres/customview/graphview/GraphView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lao/g0;->o(Ljava/util/List;Lkn/i;Ljava/lang/String;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lao/g0;->f:Lhj/m8;

    iget-object p1, p1, Lhj/m8;->i:Lhj/cb;

    invoke-virtual {p1}, Lhj/cb;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p1, p0, Lao/g0;->f:Lhj/m8;

    iget-object p1, p1, Lhj/m8;->h:Lcom/nnacres/customview/graphview/GraphView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn/i;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x2

    iget-object v1, p0, Lao/g0;->f:Lhj/m8;

    iget-object v1, v1, Lhj/m8;->d:Lhj/l1;

    iget-object v1, v1, Lhj/l1;->h:Landroid/widget/TextView;

    const v2, 0x7f1506e6

    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lao/g0;->f:Lhj/m8;

    iget-object v1, v1, Lhj/m8;->d:Lhj/l1;

    iget-object v1, v1, Lhj/l1;->h:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lao/g0;->f:Lhj/m8;

    iget-object p1, p1, Lhj/m8;->d:Lhj/l1;

    iget-object p1, p1, Lhj/l1;->g:Landroid/widget/TextView;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 p2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, p2}, Lsj/v;->b(Landroid/text/SpannableStringBuilder;IILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    iget-object p2, p0, Lao/g0;->a:Landroid/graphics/Typeface;

    new-instance v4, Lao/g0$e;

    invoke-direct {v4, p0, p5}, Lao/g0$e;-><init>(Lao/g0;Lkn/i;)V

    invoke-static {v1, p2, v4}, Lcom/nnacres/app/utils/t1;->a(Landroid/text/SpannableStringBuilder;Landroid/graphics/Typeface;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/SpannedString;

    invoke-direct {p2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lao/g0;->f:Lhj/m8;

    iget-object p1, p1, Lhj/m8;->d:Lhj/l1;

    iget-object p1, p1, Lhj/l1;->g:Landroid/widget/TextView;

    if-eqz p5, :cond_1

    move-object p2, p6

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lao/g0;->f:Lhj/m8;

    iget-object p1, p1, Lhj/m8;->d:Lhj/l1;

    iget-object p1, p1, Lhj/l1;->e:Landroid/widget/ImageView;

    if-eqz p5, :cond_3

    move-object p2, p6

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v2

    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lao/g0;->f:Lhj/m8;

    iget-object p1, p1, Lhj/m8;->d:Lhj/l1;

    iget-object p1, p1, Lhj/l1;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lao/g0;->f:Lhj/m8;

    iget-object p2, p2, Lhj/m8;->d:Lhj/l1;

    iget-object p2, p2, Lhj/l1;->e:Landroid/widget/ImageView;

    new-array v1, v0, [Landroid/view/View;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    move p1, v2

    :goto_4
    if-ge p1, v0, :cond_4

    aget-object p2, v1, p1

    new-instance v4, Lao/y;

    invoke-direct {v4, p4, p6, p5}, Lao/y;-><init>(Ljava/lang/String;Ljava/util/List;Lkn/i;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/2addr p1, v3

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lao/g0;->f:Lhj/m8;

    iget-object p1, p1, Lhj/m8;->d:Lhj/l1;

    iget-object p1, p1, Lhj/l1;->c:Landroid/widget/ImageView;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    xor-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    new-instance p2, Lao/z;

    invoke-direct {p2, p3}, Lao/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final E(Ljava/lang/String;Ljava/util/List;Lkn/i;Landroid/view/View;)V
    .locals 0

    new-instance p3, Lgn/a;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkn/i;->a()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p3, p0, p1, p2}, Lgn/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {p3}, Lqj/c;->post()V

    return-void
.end method

.method private static final F(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lxp/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxp/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    iget-object v2, p0, Lao/g0;->f:Lhj/m8;

    iget-object v2, v2, Lhj/m8;->i:Lhj/cb;

    iget-object v2, v2, Lhj/cb;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p3, v2}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->n(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    iget-object p3, p0, Lao/g0;->f:Lhj/m8;

    iget-object p3, p3, Lhj/m8;->i:Lhj/cb;

    iget-object p3, p3, Lhj/cb;->e:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lao/g0;->f:Lhj/m8;

    iget-object p1, p1, Lhj/m8;->i:Lhj/cb;

    iget-object p1, p1, Lhj/cb;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lao/g0;->f:Lhj/m8;

    iget-object p1, p1, Lhj/m8;->i:Lhj/cb;

    iget-object p1, p1, Lhj/cb;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    return-void
.end method

.method private final H([Lkn/h;Lkn/j;Ljava/lang/String;Ljava/lang/String;)Lfq/e;
    .locals 5

    new-instance v0, Lfq/e;

    move-object v1, p1

    check-cast v1, [Lfq/c;

    invoke-direct {v0, v1}, Lfq/e;-><init>([Lfq/c;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfq/e;->A(Z)V

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

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

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkn/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lao/g0;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_1
    invoke-virtual {v0, v2}, Lfq/b;->s(I)V

    invoke-virtual {p2}, Lkn/j;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lkn/j;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, Lao/g0;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    :goto_3
    invoke-virtual {v0, p2}, Lfq/e;->z(I)V

    invoke-virtual {v0, v1}, Lfq/e;->C(Z)V

    array-length p1, p1

    if-ne p1, v1, :cond_4

    invoke-virtual {v0, v1}, Lfq/e;->B(Z)V

    :cond_4
    invoke-virtual {v0, p4}, Lfq/b;->t(Ljava/lang/String;)V

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

.method private final I(Lkn/j;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->RESALE:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->getEntityType()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const-string p3, "LOCALITY"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkn/j;->getLabel()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->C1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " BHK -"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method private static final K(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lxp/j0;

    const-string v0, "KEY_DATA"

    invoke-static {v0, p0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, p0}, Lxp/j0;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private final L(Lcom/nnacres/customview/graphview/GraphView;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060019

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1}, Lcom/nnacres/customview/graphview/GraphView;->getGridLabelRenderer()Lcom/nnacres/customview/graphview/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/nnacres/customview/graphview/e;->D(ZZ)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f09000b

    invoke-static {v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/customview/graphview/e;->L(Landroid/graphics/Typeface;)V

    sget-object v3, Lfq/d;->LINE_GRAPH:Lfq/d;

    invoke-virtual {v1, v3}, Lcom/nnacres/customview/graphview/e;->P(Lfq/d;)V

    new-instance v3, Ljn/b;

    const-string v4, "yyyy"

    invoke-direct {v3, v4}, Ljn/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/nnacres/customview/graphview/e;->O(Lcom/nnacres/customview/graphview/f;)V

    sget-object v3, Lcom/nnacres/customview/graphview/e$b;->NONE:Lcom/nnacres/customview/graphview/e$b;

    invoke-virtual {v1, v3}, Lcom/nnacres/customview/graphview/e;->M(Lcom/nnacres/customview/graphview/e$b;)V

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/e;->v()Lcom/nnacres/customview/graphview/e$c;

    move-result-object v3

    iput v0, v3, Lcom/nnacres/customview/graphview/e$c;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06048b

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/nnacres/customview/graphview/e;->S(I)V

    iput v0, v3, Lcom/nnacres/customview/graphview/e$c;->f:I

    iput v0, v3, Lcom/nnacres/customview/graphview/e$c;->d:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/nnacres/customview/graphview/e$c;->t:Z

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v0, v4, v5}, Lcom/nnacres/app/utils/z5$a;->J0(Landroid/content/res/Resources;F)F

    move-result v0

    iput v0, v3, Lcom/nnacres/customview/graphview/e$c;->a:F

    invoke-virtual {v1, v2, v2}, Lcom/nnacres/customview/graphview/e;->N(ZZ)V

    invoke-virtual {p1}, Lcom/nnacres/customview/graphview/GraphView;->getGridLabelRenderer()Lcom/nnacres/customview/graphview/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/customview/graphview/e;->I()V

    return-void
.end method

.method private final M(D)Z
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

.method private final N(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

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

.method private static final P(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lxp/i0;

    invoke-direct {p1, p0}, Lxp/i0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private final Q(Lcom/nnacres/customview/graphview/GraphView;DD)V
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nnacres/customview/graphview/j;->E(Z)V

    invoke-virtual {p1, p4, p5}, Lcom/nnacres/customview/graphview/j;->A(D)V

    invoke-virtual {p1, p2, p3}, Lcom/nnacres/customview/graphview/j;->C(D)V

    return-void
.end method

.method private final R(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lao/g0;->f:Lhj/m8;

    iget-object v0, v0, Lhj/m8;->c:Lhj/p7;

    iget-object v0, v0, Lhj/p7;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v1, Lao/b0;

    invoke-direct {v1, p0, p1}, Lao/b0;-><init>(Lao/g0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final S(Lao/g0;Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    iget-object p2, p0, Lao/g0;->f:Lhj/m8;

    iget-object p2, p2, Lhj/m8;->c:Lhj/p7;

    iget-object p2, p2, Lhj/p7;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const v0, 0x7f08098f

    invoke-direct {p0, p2, v0}, Lao/g0;->bindIconToView(Landroid/widget/TextView;I)V

    iget-object p2, p0, Lao/g0;->f:Lhj/m8;

    iget-object p2, p2, Lhj/m8;->c:Lhj/p7;

    iget-object p2, p2, Lhj/p7;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const v0, 0x7f080991

    invoke-direct {p0, p2, v0}, Lao/g0;->bindIconToView(Landroid/widget/TextView;I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f14031e

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lao/g0;->e:Lhw/k0;

    new-instance v3, Lao/g0$f;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lao/g0$f;-><init>(Lao/g0;Ljava/lang/String;Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method private final T(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lao/g0;->f:Lhj/m8;

    iget-object v0, v0, Lhj/m8;->c:Lhj/p7;

    iget-object v0, v0, Lhj/p7;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v1, Lao/c0;

    invoke-direct {v1, p0, p1}, Lao/c0;-><init>(Lao/g0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final U(Lao/g0;Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    iget-object p2, p0, Lao/g0;->f:Lhj/m8;

    iget-object p2, p2, Lhj/m8;->c:Lhj/p7;

    iget-object p2, p2, Lhj/p7;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const v0, 0x7f08098e

    invoke-direct {p0, p2, v0}, Lao/g0;->bindIconToView(Landroid/widget/TextView;I)V

    iget-object p2, p0, Lao/g0;->f:Lhj/m8;

    iget-object p2, p2, Lhj/m8;->c:Lhj/p7;

    iget-object p2, p2, Lhj/p7;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const v0, 0x7f080992

    invoke-direct {p0, p2, v0}, Lao/g0;->bindIconToView(Landroid/widget/TextView;I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f14031e

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lao/g0;->e:Lhw/k0;

    new-instance v3, Lao/g0$g;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lao/g0$g;-><init>(Lao/g0;Ljava/lang/String;Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method private final V(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lao/g0;->f:Lhj/m8;

    iget-object v0, v0, Lhj/m8;->d:Lhj/l1;

    iget-object v0, v0, Lhj/l1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lao/g0;->f:Lhj/m8;

    iget-object v0, v0, Lhj/m8;->d:Lhj/l1;

    iget-object v0, v0, Lhj/l1;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lao/g0;->f:Lhj/m8;

    iget-object v0, v0, Lhj/m8;->d:Lhj/l1;

    iget-object v0, v0, Lhj/l1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lao/g0;->f:Lhj/m8;

    iget-object v0, v0, Lhj/m8;->d:Lhj/l1;

    iget-object v0, v0, Lhj/l1;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lao/g0;->O(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lao/g0;->f:Lhj/m8;

    iget-object v0, v0, Lhj/m8;->d:Lhj/l1;

    iget-object v0, v0, Lhj/l1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0, p1}, Lao/g0;->O(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final W(DI)D
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

.method static synthetic X(Lao/g0;DIILjava/lang/Object;)D
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lao/g0;->W(DI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Lkn/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lao/g0;->B(Lkn/j;Landroid/view/View;)V

    return-void
.end method

.method private final bindIconToView(Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/List;Lkn/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lao/g0;->E(Ljava/lang/String;Ljava/util/List;Lkn/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lkn/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lao/g0;->z(Lkn/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lao/g0;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lao/g0;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lao/g0;->U(Lao/g0;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lao/g0;->K(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lao/g0;->P(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lao/g0;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lao/g0;->S(Lao/g0;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lao/g0;->F(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic k(Lao/g0;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lao/g0;->bindIconToView(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static final synthetic l(Lao/g0;)Lhj/m8;
    .locals 0

    iget-object p0, p0, Lao/g0;->f:Lhj/m8;

    return-object p0
.end method

.method public static final synthetic m(Lao/g0;)I
    .locals 0

    iget p0, p0, Lao/g0;->b:I

    return p0
.end method

.method public static final synthetic n(Lao/g0;)Lhn/g;
    .locals 0

    iget-object p0, p0, Lao/g0;->d:Lhn/g;

    return-object p0
.end method

.method private final o(Ljava/util/List;Lkn/i;Ljava/lang/String;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;)V
    .locals 15

    move-object v6, p0

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0f2b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual/range {p2 .. p2}, Lkn/i;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7}, Lcom/nnacres/customview/graphview/GraphView;->h()V

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lcom/nnacres/customview/graphview/GraphView;->setCursorMode(Z)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x1

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v10, v1

    move-wide v2, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/j;

    invoke-virtual {v1}, Lkn/j;->b()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4, v8}, Lao/g0;->N(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkn/h;

    invoke-virtual {v5}, Lkn/h;->b()D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkn/h;

    invoke-virtual {v5}, Lkn/h;->b()D

    move-result-wide v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lkn/h;

    invoke-virtual {v13}, Lkn/h;->f()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_0

    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lao/g0$b;

    invoke-direct {v4}, Lao/g0$b;-><init>()V

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-array v5, v9, [Lkn/h;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lkn/h;

    move-object/from16 v5, p4

    move-object/from16 v12, p5

    invoke-direct {p0, v1, v5, v12}, Lao/g0;->I(Lkn/j;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, p3

    invoke-direct {p0, v4, v1, v14, v13}, Lao/g0;->H([Lkn/h;Lkn/j;Ljava/lang/String;Ljava/lang/String;)Lfq/e;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/nnacres/customview/graphview/GraphView;->a(Lfq/h;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2, v3}, Lao/g0;->M(D)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, v2

    move v3, v12

    invoke-static/range {v0 .. v5}, Lao/g0;->X(Lao/g0;DIILjava/lang/Object;)D

    move-result-wide v2

    move-object v1, v7

    move-wide v4, v10

    invoke-direct/range {v0 .. v5}, Lao/g0;->Q(Lcom/nnacres/customview/graphview/GraphView;DD)V

    goto :goto_2

    :cond_3
    move-object v0, p0

    move-object v1, v7

    move-wide v4, v10

    invoke-direct/range {v0 .. v5}, Lao/g0;->Q(Lcom/nnacres/customview/graphview/GraphView;DD)V

    :goto_2
    invoke-virtual {v7}, Lcom/nnacres/customview/graphview/GraphView;->getGridLabelRenderer()Lcom/nnacres/customview/graphview/e;

    move-result-object v0

    invoke-static {v8}, Lln/b;->c(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/customview/graphview/e;->R(I)V

    invoke-direct {p0, v7}, Lao/g0;->p(Lcom/nnacres/customview/graphview/GraphView;)V

    invoke-virtual {v7, v9, v9}, Lcom/nnacres/customview/graphview/GraphView;->g(ZZ)V

    return-void
.end method

.method private final p(Lcom/nnacres/customview/graphview/GraphView;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nnacres/customview/graphview/GraphView;->setCursorMode(Z)V

    invoke-virtual {p1}, Lcom/nnacres/customview/graphview/GraphView;->getCursorMode()Lcom/nnacres/customview/graphview/a;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/nnacres/customview/graphview/a;->m(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/customview/graphview/a;->k(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06001a

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/customview/graphview/a;->p(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09000b

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/customview/graphview/a;->s(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09000d

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06001d

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07055b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nnacres/customview/graphview/a;->r(Landroid/graphics/Typeface;IF)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nnacres/customview/graphview/a;->q(F)V

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/customview/graphview/a;->l(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nnacres/customview/graphview/a;->o(I)V

    return-void
.end method

.method private final r(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    if-gt p3, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lao/g0;->f:Lhj/m8;

    iget-object p3, p3, Lhj/m8;->d:Lhj/l1;

    iget-object p3, p3, Lhj/l1;->f:Lcom/nnacres/app/customviews/ChipGroupView;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;

    new-instance v10, Lvi/j;

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;->getLabel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v4, v3

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lvi/j;-><init>(Ljava/lang/String;ZLwt/n;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lsj/z;->f(Landroid/view/View;)V

    new-instance p2, Lao/g0$c;

    invoke-direct {p2, p1}, Lao/g0$c;-><init>(Ljava/util/List;)V

    const-string p1, "bhk-switch"

    invoke-virtual {p3, p1, v1, p2}, Lcom/nnacres/app/customviews/ChipGroupView;->R(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lao/g0;->f:Lhj/m8;

    iget-object p1, p1, Lhj/m8;->d:Lhj/l1;

    iget-object p1, p1, Lhj/l1;->f:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    return-void
.end method

.method private final s(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lao/g0;->f:Lhj/m8;

    iget-object v0, v0, Lhj/m8;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    const-string v1, "MICRO_MARKET"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f1401b4

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f1401b7

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;->setCustomData(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    new-instance p1, Lao/a0;

    invoke-direct {p1}, Lao/a0;-><init>()V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final t(Landroid/view/View;)V
    .locals 0

    new-instance p0, Lyn/k;

    invoke-direct {p0}, Lyn/k;-><init>()V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method

.method private final u(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    iget-object v0, p0, Lao/g0;->f:Lhj/m8;

    iget-object v0, v0, Lhj/m8;->c:Lhj/p7;

    iget-object v0, v0, Lhj/p7;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14038b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lao/g0;->f:Lhj/m8;

    iget-object v0, v0, Lhj/m8;->c:Lhj/p7;

    iget-object v0, v0, Lhj/p7;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz v0, :cond_0

    new-instance v1, Lpi/g;

    const-string v2, "DOWN"

    invoke-direct {v1, v2}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setCustomData(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lao/g0;->f:Lhj/m8;

    iget-object v0, v0, Lhj/m8;->c:Lhj/p7;

    iget-object v0, v0, Lhj/p7;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz v0, :cond_1

    new-instance v1, Lpi/g;

    const-string v2, "UP"

    invoke-direct {v1, v2}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setCustomData(Ljava/util/Map;)V

    :cond_1
    iget-object v3, p0, Lao/g0;->e:Lhw/k0;

    new-instance v6, Lao/g0$d;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p1, p2}, Lao/g0$d;-><init>(Lao/g0;Ljava/lang/String;Lnt/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final v()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0f2b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/customview/graphview/GraphView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/nnacres/customview/graphview/GraphView;->g(ZZ)V

    invoke-direct {p0, v0}, Lao/g0;->L(Lcom/nnacres/customview/graphview/GraphView;)V

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nnacres/customview/graphview/j;->F(Z)V

    return-void
.end method

.method private final w(Ljava/util/List;Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lao/g0;->f:Lhj/m8;

    iget-object p1, p1, Lhj/m8;->e:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "LOCALITY"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->getLocationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn/j;

    invoke-virtual {v3}, Lkn/j;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkn/j;

    invoke-virtual {v4}, Lkn/j;->getLabel()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->getEntityType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lao/g0;->f:Lhj/m8;

    iget-object p1, p1, Lhj/m8;->e:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    return-void

    :cond_1
    sget-object v0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->RENTAL:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    const/4 v3, 0x0

    if-ne p3, v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iget-object p3, p0, Lao/g0;->f:Lhj/m8;

    iget-object p3, p3, Lhj/m8;->e:Landroid/widget/LinearLayout;

    invoke-static {p3}, Lsj/z;->f(Landroid/view/View;)V

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lao/g0;->g:Lhj/j8;

    iget-object v0, v0, Lhj/j8;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->getEntityType()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "BHK"

    goto :goto_2

    :cond_4
    const-string p2, "Locality"

    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lao/g0;->g:Lhj/j8;

    iget-object p2, p2, Lhj/j8;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1400cf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lao/g0;->g:Lhj/j8;

    iget-object p2, p2, Lhj/j8;->c:Landroid/widget/TextView;

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object p2, p0, Lao/g0;->g:Lhj/j8;

    iget-object p2, p2, Lhj/j8;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1401eb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lao/g0;->g:Lhj/j8;

    iget-object v0, p2, Lhj/j8;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lhj/j8;->c:Landroid/widget/TextView;

    iget-object p2, p2, Lhj/j8;->d:Landroid/widget/TextView;

    filled-new-array {v0, v1, p2}, [Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1506d0

    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lao/g0;->g:Lhj/j8;

    iget-object p2, p2, Lhj/j8;->b:Landroid/view/View;

    invoke-static {p2}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p2, p0, Lao/g0;->g:Lhj/j8;

    iget-object p2, p2, Lhj/j8;->f:Landroid/widget/ImageView;

    invoke-static {p2}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p2, p0, Lao/g0;->g:Lhj/j8;

    invoke-virtual {p2}, Lhj/j8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkn/j;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d04e2

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2, v2}, Lao/g0;->x(Landroid/view/View;Lkn/j;Z)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method private final x(Landroid/view/View;Lkn/j;Z)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lao/g0;->y(Landroid/view/View;Lkn/j;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lao/g0;->A(Landroid/view/View;Lkn/j;)V

    :goto_0
    return-void
.end method

.method private final y(Landroid/view/View;Lkn/j;)V
    .locals 2

    iget-object v0, p0, Lao/g0;->g:Lhj/j8;

    iget-object v0, v0, Lhj/j8;->b:Landroid/view/View;

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
    iget-object v1, p0, Lao/g0;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lao/g0;->g:Lhj/j8;

    iget-object v0, v0, Lhj/j8;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkn/j;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lao/g0;->g:Lhj/j8;

    iget-object v0, v0, Lhj/j8;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Lao/g0;->g:Lhj/j8;

    iget-object v0, v0, Lhj/j8;->g:Landroidx/constraintlayout/widget/Guideline;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lao/g0;->g:Lhj/j8;

    iget-object v0, v0, Lhj/j8;->h:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lao/g0;->g:Lhj/j8;

    iget-object v0, v0, Lhj/j8;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkn/j;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "-"

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lao/g0;->g:Lhj/j8;

    iget-object v0, v0, Lhj/j8;->d:Landroid/widget/TextView;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Lao/e0;

    invoke-direct {v0, p2}, Lao/e0;-><init>(Lkn/j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final z(Lkn/j;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lqk/r;

    const-string v0, "KEY_DATA"

    invoke-static {v0, p0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, p0}, Lqk/r;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public final J(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a173e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0f27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lao/x;

    invoke-direct {v1, p1}, Lao/x;-><init>(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final O(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lao/d0;

    invoke-direct {v0, p2}, Lao/d0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;)V
    .locals 16

    move-object/from16 v7, p0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getShouldSendTracking()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v0, Lpi/c;

    if-eqz v2, :cond_0

    check-cast v0, Lpi/c;

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTrackingIdentifier()Lpi/g;

    move-result-object v2

    invoke-interface {v0, v2}, Lpi/c;->setIdentifier(Lpi/g;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->createTrackingCustomObj()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    :cond_1
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a074b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    if-eqz v0, :cond_2

    invoke-static {}, Lyn/y;->u()Ljava/util/Map;

    move-result-object v2

    const-string v3, "PRICE_INSIGHTS_FEEDBACK"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpi/g;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setIdentifier(Lpi/g;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->createTrackingCustomObj()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setCustomData(Ljava/util/Map;)V

    :cond_2
    move-object/from16 v9, p1

    invoke-virtual {v9, v1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->setShouldSendTracking(Z)V

    goto :goto_1

    :cond_3
    move-object/from16 v9, p1

    :goto_1
    invoke-static/range {p0 .. p0}, Lyn/y;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getBasicDetails()Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->getRlpUrls()Lcom/nnacres/app/rei/localityzone/models/rawmodels/RlpUrls;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/RlpUrls;->getZoneId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p1}, Lao/g0;->J(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;)V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->getUiData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTransactType()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;

    if-nez v10, :cond_6

    invoke-static/range {p0 .. p0}, Lyn/y;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTransactType()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v0

    sget-object v2, Lao/g0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v0, v13, :cond_a

    if-eq v0, v12, :cond_9

    if-ne v0, v11, :cond_8

    :cond_7
    move-object v6, v8

    goto :goto_4

    :cond_8
    new-instance v0, Ljt/q;

    invoke-direct {v0}, Ljt/q;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v10}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;->getRentalTuples()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;->getTrendHistory()Ljava/util/List;

    move-result-object v0

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_a
    invoke-virtual {v10}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;->getTrendHistory()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->getSelectedTrendHistoryId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_c

    if-eqz v6, :cond_b

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn/i;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lkn/i;->a()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v8

    :cond_c
    :goto_5
    if-eqz v6, :cond_f

    move-object v1, v6

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkn/i;

    invoke-virtual {v3}, Lkn/i;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_e
    move-object v2, v8

    :goto_6
    check-cast v2, Lkn/i;

    move-object v14, v2

    goto :goto_7

    :cond_f
    move-object v14, v8

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    move-object v2, v0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->getInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getBasicDetails()Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    move-result-object v0

    const-string v15, "INVALID"

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->getLocationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    move-object v4, v0

    goto :goto_9

    :cond_12
    :goto_8
    move-object v4, v15

    :goto_9
    move-object/from16 v0, p0

    move-object v5, v14

    invoke-direct/range {v0 .. v6}, Lao/g0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn/i;Ljava/util/List;)V

    invoke-virtual {v10}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;->getRentalTuples()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->getSelectedConfigId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    move-object v15, v1

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->createTrackingCustomObj()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v7, v0, v15, v1}, Lao/g0;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct/range {p0 .. p0}, Lao/g0;->v()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTransactType()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v0

    sget-object v1, Lao/g0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v13, :cond_20

    if-eq v0, v12, :cond_15

    if-eq v0, v11, :cond_14

    goto/16 :goto_13

    :cond_14
    invoke-static/range {p0 .. p0}, Lyn/y;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_15
    invoke-virtual {v10}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;->getRentalTuples()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->getSelectedConfigId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_17
    move-object v1, v8

    :goto_b
    check-cast v1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;

    move-object v6, v1

    goto :goto_c

    :cond_18
    move-object v6, v8

    :goto_c
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;->getLocalityTrends()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_e

    :cond_19
    :goto_d
    move-object v2, v0

    goto :goto_f

    :cond_1a
    :goto_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTransactType()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getBasicDetails()Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    move-result-object v5

    const-string v3, "mo"

    move-object/from16 v0, p0

    move-object v1, v14

    invoke-direct/range {v0 .. v5}, Lao/g0;->C(Lkn/i;Ljava/util/List;Ljava/lang/String;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;)V

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;->getLocalityTrends()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_1b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getBasicDetails()Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTransactType()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v2

    invoke-direct {v7, v0, v1, v2}, Lao/g0;->w(Ljava/util/List;Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)V

    invoke-virtual {v10}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;->getOverviewContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-direct {v7, v0}, Lao/g0;->V(Ljava/lang/String;)V

    :cond_1d
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;->getShowCompareLocalities()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_10

    :cond_1e
    move-object v0, v8

    :goto_10
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getBasicDetails()Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->getEntityType()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_1f
    move-object v1, v8

    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->createTrackingCustomObj()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v7, v0, v1, v2}, Lao/g0;->s(ZLjava/lang/String;Ljava/util/Map;)V

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;->getZrpTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;->getZrpDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;->getZrpIcon()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v0, v1, v2}, Lao/g0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_20
    invoke-virtual {v10}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;->getLocalityTrends()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    :cond_21
    move-object v2, v0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTransactType()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getBasicDetails()Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    move-result-object v5

    const-string v3, "sq. ft."

    move-object/from16 v0, p0

    move-object v1, v14

    invoke-direct/range {v0 .. v5}, Lao/g0;->C(Lkn/i;Ljava/util/List;Ljava/lang/String;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;)V

    invoke-virtual {v10}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;->getLocalityTrends()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getBasicDetails()Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTransactType()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v2

    invoke-direct {v7, v0, v1, v2}, Lao/g0;->w(Ljava/util/List;Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)V

    invoke-virtual {v10}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;->getOverviewContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-direct {v7, v0}, Lao/g0;->V(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v10}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;->getShowCompareLocalities()Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getBasicDetails()Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->getEntityType()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_24
    move-object v1, v8

    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->createTrackingCustomObj()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v7, v0, v1, v2}, Lao/g0;->s(ZLjava/lang/String;Ljava/util/Map;)V

    :cond_25
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getBasicDetails()Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->getLocationId()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_26
    move-object v0, v8

    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->createTrackingCustomObj()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lao/g0;->u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getBasicDetails()Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->getLocationId()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_27
    move-object v0, v8

    :goto_15
    invoke-direct {v7, v0}, Lao/g0;->R(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getBasicDetails()Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->getLocationId()Ljava/lang/String;

    move-result-object v8

    :cond_28
    invoke-direct {v7, v8}, Lao/g0;->T(Ljava/lang/String;)V

    return-void
.end method
