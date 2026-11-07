.class public final Lbd/x0;
.super Lbd/a;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgd/c0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1}, Lbd/a;-><init>(Lgd/c0;)V

    iput-object p2, p0, Lbd/x0;->b:Lkotlin/jvm/functions/Function1;

    const-string p1, "InApp_9.5.0_TextWidget"

    iput-object p1, p0, Lbd/x0;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lbd/x0;Lea/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbd/x0;->n(Lbd/x0;Lea/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lbd/x0;Lgd/p;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbd/x0;->j(Lbd/x0;Lgd/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lbd/x0;Lgd/p;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbd/x0;->o(Lbd/x0;Lgd/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lbd/x0;Lea/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbd/x0;->k(Lbd/x0;Lea/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lbd/x0;Lea/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbd/x0;->l(Lbd/x0;Lea/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lbd/x0;Lgd/w;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbd/x0;->m(Lbd/x0;Lgd/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lbd/x0;Lgd/p;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/x0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " create() : Will create text widget: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lbd/x0;Lea/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/x0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createTextView() : Campaign Dimension: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lbd/x0;Lea/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/x0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createTextView() : toExclude: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lbd/x0;Lgd/w;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/x0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createTextView() : Padding: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lbd/x0;Lea/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/x0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createTextView() : Final Dimensions: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lbd/x0;Lgd/p;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbd/x0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " create() : widget: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " creation completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public i(Lgd/p;Lld/i;Lea/z;)Landroid/widget/TextView;
    .locals 11

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lbd/r0;

    invoke-direct {v5, p0, p1}, Lbd/r0;-><init>(Lbd/x0;Lgd/p;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lgd/p;->c()Lid/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbd/a;->b(Landroid/widget/TextView;Lid/b;)V

    invoke-virtual {p1}, Lgd/p;->c()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->c()Lpd/j;

    move-result-object v1

    check-cast v1, Lpd/n;

    invoke-virtual {v1}, Lpd/n;->k()Lgd/j;

    move-result-object v2

    invoke-virtual {v2}, Lgd/j;->c()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/c0;->d()Lea/w;

    move-result-object v2

    invoke-static {v2, v1}, Lyc/f3;->F0(Lea/w;Lpd/n;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/c0;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Lpd/n;->k()Lgd/j;

    move-result-object v3

    invoke-virtual {v3}, Lgd/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v4

    invoke-virtual {v4}, Lgd/c0;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "font"

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v3

    invoke-virtual {v3}, Lgd/c0;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/c0;->e()Lgd/a0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/a0;->a()Lea/z;

    move-result-object v2

    invoke-virtual {p1}, Lgd/p;->c()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->c()Lpd/j;

    move-result-object v3

    invoke-static {v2, v3}, Lcd/a;->c(Lea/z;Lpd/j;)Lea/z;

    move-result-object v2

    invoke-virtual {v2}, Lea/z;->b()I

    move-result v3

    invoke-virtual {p3}, Lea/z;->b()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lea/z;->d(I)V

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v3

    invoke-virtual {v3}, Lgd/c0;->d()Lea/w;

    move-result-object v3

    iget-object v4, v3, Lea/w;->d:Lda/l;

    new-instance v8, Lbd/s0;

    invoke-direct {v8, p0, v2}, Lbd/s0;-><init>(Lbd/x0;Lea/z;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v3

    invoke-virtual {v3}, Lgd/c0;->d()Lea/w;

    move-result-object v3

    iget-object v4, v3, Lea/w;->d:Lda/l;

    new-instance v8, Lbd/t0;

    invoke-direct {v8, p0, p3}, Lbd/t0;-><init>(Lbd/x0;Lea/z;)V

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p3, -0x2

    invoke-virtual {v2, p3}, Lea/z;->c(I)V

    invoke-virtual {v1}, Lpd/j;->d()Lgd/u;

    move-result-object p3

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v3

    invoke-virtual {v3}, Lgd/c0;->e()Lgd/a0;

    move-result-object v3

    invoke-virtual {v3}, Lgd/a0;->a()Lea/z;

    move-result-object v3

    invoke-static {p3, v3}, Lcd/a;->e(Lgd/u;Lea/z;)Lgd/w;

    move-result-object p3

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v3

    invoke-virtual {v3}, Lgd/c0;->d()Lea/w;

    move-result-object v3

    iget-object v4, v3, Lea/w;->d:Lda/l;

    new-instance v8, Lbd/u0;

    invoke-direct {v8, p0, p3}, Lbd/u0;-><init>(Lbd/x0;Lgd/w;)V

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p3}, Lgd/w;->b()I

    move-result v3

    invoke-virtual {p3}, Lgd/w;->d()I

    move-result v4

    invoke-virtual {p3}, Lgd/w;->c()I

    move-result v5

    invoke-virtual {p3}, Lgd/w;->a()I

    move-result p3

    invoke-virtual {v0, v3, v4, v5, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p3

    invoke-virtual {p3}, Lgd/c0;->d()Lea/w;

    move-result-object p3

    iget-object v3, p3, Lea/w;->d:Lda/l;

    new-instance v7, Lbd/v0;

    invoke-direct {v7, p0, v2}, Lbd/v0;-><init>(Lbd/x0;Lea/z;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Lea/z;->b()I

    move-result v3

    invoke-virtual {v2}, Lea/z;->a()I

    move-result v2

    invoke-direct {p3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p3, p2, v1}, Lyc/f3;->s1(Landroid/widget/LinearLayout$LayoutParams;Lld/i;Lpd/j;)V

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p2

    invoke-virtual {p2}, Lgd/c0;->e()Lgd/a0;

    move-result-object p2

    invoke-virtual {p2}, Lgd/a0;->a()Lea/z;

    move-result-object p2

    invoke-virtual {v1}, Lpd/j;->c()Lgd/r;

    move-result-object v2

    invoke-static {p2, v2}, Lcd/a;->d(Lea/z;Lgd/r;)Lgd/w;

    move-result-object p2

    invoke-virtual {p2}, Lgd/w;->b()I

    move-result v2

    invoke-virtual {p2}, Lgd/w;->d()I

    move-result v3

    invoke-virtual {p2}, Lgd/w;->c()I

    move-result v4

    invoke-virtual {p2}, Lgd/w;->a()I

    move-result p2

    invoke-virtual {p3, v2, v3, v4, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1}, Lpd/n;->h()Lgd/c;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lgd/c;->a()Lgd/i;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {v1}, Lpd/n;->h()Lgd/c;

    move-result-object p3

    invoke-virtual {p3}, Lgd/c;->a()Lgd/i;

    move-result-object p3

    invoke-static {p3}, Lyc/f3;->D0(Lgd/i;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    invoke-virtual {v1}, Lpd/n;->i()Lgd/d;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Lpd/n;->i()Lgd/d;

    move-result-object p3

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/c0;->b()F

    move-result v2

    invoke-static {p3, p2, v2}, Lyc/f3;->C0(Lgd/d;Landroid/graphics/drawable/GradientDrawable;F)Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    invoke-static {v0, p2}, Lyc/f3;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lpd/n;->m()Lld/q;

    move-result-object p2

    invoke-static {p2}, Lyc/f3;->H1(Lld/q;)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x11

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p2

    invoke-virtual {p2}, Lgd/c0;->c()Lgd/t;

    move-result-object p2

    invoke-virtual {p2}, Lgd/g;->g()Ljava/lang/String;

    move-result-object p2

    const-string v2, "NON_INTRUSIVE"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lgd/p;->e()Lld/r;

    move-result-object p2

    sget-object v2, Lld/r;->FEEDBACK_TEXT:Lld/r;

    if-ne p2, v2, :cond_5

    :cond_4
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setGravity(I)V

    :cond_5
    :goto_0
    invoke-virtual {v1}, Lpd/n;->n()Lld/s;

    move-result-object p2

    invoke-virtual {p2}, Lld/s;->toViewVisibility()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lpd/n;->l()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_6

    invoke-virtual {v1}, Lpd/n;->l()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_6
    invoke-virtual {v1}, Lpd/n;->j()Lpd/g;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lbd/x0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p2

    invoke-virtual {p2}, Lgd/c0;->d()Lea/w;

    move-result-object p2

    iget-object v1, p2, Lea/w;->d:Lda/l;

    new-instance v5, Lbd/w0;

    invoke-direct {v5, p0, p1}, Lbd/w0;-><init>(Lbd/x0;Lgd/p;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method
