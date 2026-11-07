.class public final Lbd/i;
.super Lbd/a;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgd/c0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1}, Lbd/a;-><init>(Lgd/c0;)V

    iput-object p2, p0, Lbd/i;->b:Lkotlin/jvm/functions/Function1;

    const-string p1, "InApp_9.5.0_ButtonWidget"

    iput-object p1, p0, Lbd/i;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lbd/i;Lgd/w;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbd/i;->n(Lbd/i;Lgd/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lbd/i;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbd/i;->p(Lbd/i;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lbd/i;Lea/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbd/i;->q(Lbd/i;Lea/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lbd/i;Lgd/p;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbd/i;->k(Lbd/i;Lgd/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lbd/i;Lea/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbd/i;->m(Lbd/i;Lea/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lbd/i;Lpd/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbd/i;->l(Lbd/i;Lpd/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lbd/i;Lea/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbd/i;->o(Lbd/i;Lea/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lbd/i;Lgd/p;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbd/i;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " create() : Will create button widget: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lbd/i;Lpd/c;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbd/i;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " create() : Style: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lbd/i;Lea/z;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbd/i;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " create() : Campaign Dimension: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lbd/i;Lgd/w;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbd/i;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " create() : Padding: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lbd/i;Lea/z;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbd/i;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " create() : Calculated Dimensions: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Lbd/i;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbd/i;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " create() : Minimum height for widget: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lbd/i;Lea/z;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbd/i;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " create() : Final Dimensions: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public j(Lgd/p;Lld/i;Lea/z;)Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lbd/b;

    invoke-direct {v5, p0, p1}, Lbd/b;-><init>(Lbd/i;Lgd/p;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lgd/p;->c()Lid/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbd/a;->b(Landroid/widget/TextView;Lid/b;)V

    invoke-virtual {p1}, Lgd/p;->c()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->c()Lpd/j;

    move-result-object v1

    check-cast v1, Lpd/c;

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/c0;->d()Lea/w;

    move-result-object v2

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Lbd/c;

    invoke-direct {v7, p0, v1}, Lbd/c;-><init>(Lbd/i;Lpd/c;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

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

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->c()Lpd/j;

    move-result-object p1

    invoke-static {v2, p1}, Lcd/a;->c(Lea/z;Lpd/j;)Lea/z;

    move-result-object p1

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/c0;->d()Lea/w;

    move-result-object v2

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Lbd/d;

    invoke-direct {v7, p0, p1}, Lbd/d;-><init>(Lbd/i;Lea/z;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lpd/j;->d()Lgd/u;

    move-result-object v2

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v3

    invoke-virtual {v3}, Lgd/c0;->e()Lgd/a0;

    move-result-object v3

    invoke-virtual {v3}, Lgd/a0;->a()Lea/z;

    move-result-object v3

    invoke-static {v2, v3}, Lcd/a;->e(Lgd/u;Lea/z;)Lgd/w;

    move-result-object v2

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v3

    invoke-virtual {v3}, Lgd/c0;->d()Lea/w;

    move-result-object v3

    iget-object v4, v3, Lea/w;->d:Lda/l;

    new-instance v8, Lbd/e;

    invoke-direct {v8, p0, v2}, Lbd/e;-><init>(Lbd/i;Lgd/w;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lgd/w;->b()I

    move-result v3

    invoke-virtual {v2}, Lgd/w;->d()I

    move-result v4

    invoke-virtual {v2}, Lgd/w;->c()I

    move-result v5

    invoke-virtual {v2}, Lgd/w;->a()I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v0}, Lwc/be;->g0(Landroid/view/View;)Lea/z;

    move-result-object v2

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v3

    invoke-virtual {v3}, Lgd/c0;->d()Lea/w;

    move-result-object v3

    iget-object v4, v3, Lea/w;->d:Lda/l;

    new-instance v8, Lbd/f;

    invoke-direct {v8, p0, v2}, Lbd/f;-><init>(Lbd/i;Lea/z;)V

    const/4 v5, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v3

    invoke-virtual {v3}, Lgd/c0;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lpd/c;->o()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v3, v4, v5}, Lxb/r0;->S1(Landroid/content/Context;D)I

    move-result v3

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v4

    invoke-virtual {v4}, Lgd/c0;->d()Lea/w;

    move-result-object v4

    iget-object v5, v4, Lea/w;->d:Lda/l;

    new-instance v9, Lbd/g;

    invoke-direct {v9, p0, v3}, Lbd/g;-><init>(Lbd/i;I)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lea/z;->a()I

    move-result v2

    if-le v3, v2, :cond_1

    invoke-virtual {p1, v3}, Lea/z;->c(I)V

    :cond_1
    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/c0;->c()Lgd/t;

    move-result-object v2

    invoke-virtual {v2}, Lgd/g;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NON_INTRUSIVE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lea/z;->b()I

    move-result v2

    invoke-virtual {p3}, Lea/z;->b()I

    move-result p3

    sub-int/2addr v2, p3

    invoke-virtual {p1, v2}, Lea/z;->d(I)V

    :cond_2
    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p3

    invoke-virtual {p3}, Lgd/c0;->d()Lea/w;

    move-result-object p3

    iget-object v2, p3, Lea/w;->d:Lda/l;

    new-instance v6, Lbd/h;

    invoke-direct {v6, p0, p1}, Lbd/h;-><init>(Lbd/i;Lea/z;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p3

    invoke-virtual {p3}, Lgd/c0;->c()Lgd/t;

    move-result-object p3

    invoke-static {p3}, Lcd/b;->a(Lgd/t;)Lpd/e;

    move-result-object p3

    invoke-virtual {p3}, Lpd/e;->l()Lld/d;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p1}, Lea/z;->a()I

    move-result p1

    invoke-direct {p3, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_3
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Lea/z;->b()I

    move-result v2

    invoke-virtual {p1}, Lea/z;->a()I

    move-result p1

    invoke-direct {p3, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    invoke-static {p3, p2, v1}, Lyc/f3;->s1(Landroid/widget/LinearLayout$LayoutParams;Lld/i;Lpd/j;)V

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/c0;->e()Lgd/a0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/a0;->a()Lea/z;

    move-result-object p1

    invoke-virtual {v1}, Lpd/j;->c()Lgd/r;

    move-result-object p2

    invoke-static {p1, p2}, Lcd/a;->d(Lea/z;Lgd/r;)Lgd/w;

    move-result-object p1

    invoke-virtual {p1}, Lgd/w;->b()I

    move-result p2

    invoke-virtual {p1}, Lgd/w;->d()I

    move-result v2

    invoke-virtual {p1}, Lgd/w;->c()I

    move-result v3

    invoke-virtual {p1}, Lgd/w;->a()I

    move-result p1

    invoke-virtual {p3, p2, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/c0;->d()Lea/w;

    move-result-object p1

    invoke-virtual {p0}, Lbd/a;->a()Lgd/c0;

    move-result-object p2

    invoke-virtual {p2}, Lgd/c0;->b()F

    move-result p2

    invoke-static {p1, p2, v1}, Lyc/f3;->Q0(Lea/w;FLpd/n;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-static {v0, p1}, Lyc/f3;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lpd/n;->m()Lld/q;

    move-result-object p1

    invoke-static {p1}, Lyc/f3;->H1(Lld/q;)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x11

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    or-int/2addr p2, p1

    :cond_4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1}, Lpd/n;->j()Lpd/g;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbd/i;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method
