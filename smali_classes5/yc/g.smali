.class public abstract Lyc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgd/g;

.field private final c:Lgd/a0;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgd/g;Lgd/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lyc/g;->b:Lgd/g;

    iput-object p3, p0, Lyc/g;->c:Lgd/a0;

    const-string p1, "InApp_9.5.0_BaseViewEngine"

    iput-object p1, p0, Lyc/g;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lyc/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyc/g;->p(Lyc/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lyc/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyc/g;->k(Lyc/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lyc/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyc/g;->m(Lyc/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lyc/g;Lgd/w;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lyc/g;->o(Lyc/g;Lgd/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lyc/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyc/g;->l(Lyc/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lyc/g;Landroid/widget/RelativeLayout;Lea/w;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lyc/g;->n(Lyc/g;Landroid/widget/RelativeLayout;Lea/w;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lyc/g;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyc/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " setContainerMargin(): ViewCreationMeta : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyc/g;->c:Lgd/a0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lyc/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/g;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setContainerMargin(): Setting Margin not required in Portrait Mode"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lyc/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/g;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setContainerMargin() : Activity is null, returning"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lyc/g;Landroid/widget/RelativeLayout;Lea/w;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 9

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {p4, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    iget v2, v1, Landroidx/core/graphics/Insets;->right:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    new-instance v1, Lgd/w;

    iget-object v2, p0, Lyc/g;->c:Lgd/a0;

    invoke-virtual {v2}, Lgd/a0;->b()I

    move-result v2

    iget-object v4, p0, Lyc/g;->c:Lgd/a0;

    invoke-virtual {v4}, Lgd/a0;->c()I

    move-result v4

    invoke-direct {v1, v3, v2, v4, v3}, Lgd/w;-><init>(IIII)V

    goto :goto_0

    :cond_0
    iget v1, v1, Landroidx/core/graphics/Insets;->left:I

    if-lez v1, :cond_1

    new-instance v1, Lgd/w;

    iget-object v2, p0, Lyc/g;->c:Lgd/a0;

    invoke-virtual {v2}, Lgd/a0;->b()I

    move-result v2

    iget-object v4, p0, Lyc/g;->c:Lgd/a0;

    invoke-virtual {v4}, Lgd/a0;->c()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v3}, Lgd/w;-><init>(IIII)V

    goto :goto_0

    :cond_1
    new-instance v1, Lgd/w;

    iget-object v2, p0, Lyc/g;->c:Lgd/a0;

    invoke-virtual {v2}, Lgd/a0;->c()I

    move-result v2

    invoke-direct {v1, v3, v3, v2, v3}, Lgd/w;-><init>(IIII)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lgd/w;->b()I

    move-result v3

    invoke-virtual {v1}, Lgd/w;->d()I

    move-result v4

    invoke-virtual {v1}, Lgd/w;->c()I

    move-result v5

    invoke-virtual {v1}, Lgd/w;->a()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    iget-object v2, p2, Lea/w;->d:Lda/l;

    new-instance v6, Lyc/f;

    invoke-direct {v6, p0, v1}, Lyc/f;-><init>(Lyc/g;Lgd/w;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p3, p4}, Landroidx/core/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method private static final o(Lyc/g;Lgd/w;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/g;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setContainerMargin(): Updated InApp Container Margin dimensions : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Lyc/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/g;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setContainerMargin(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g()Lgd/g;
    .locals 1

    iget-object v0, p0, Lyc/g;->b:Lgd/g;

    return-object v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lyc/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final i()Lgd/a0;
    .locals 1

    iget-object v0, p0, Lyc/g;->c:Lgd/a0;

    return-object v0
.end method

.method public final j(Lea/w;Landroid/widget/RelativeLayout;)V
    .locals 8

    :try_start_0
    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lyc/a;

    invoke-direct {v4, p0}, Lyc/a;-><init>(Lyc/g;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lyc/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lxb/r0;->h1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lyc/b;

    invoke-direct {v5, p0}, Lyc/b;-><init>(Lyc/g;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v2, p2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/d;->L()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lyc/c;

    invoke-direct {v5, p0}, Lyc/c;-><init>(Lyc/g;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lyc/d;

    invoke-direct {v1, p0, p2, p1}, Lyc/d;-><init>(Lyc/g;Landroid/widget/RelativeLayout;Lea/w;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lyc/e;

    invoke-direct {v4, p0}, Lyc/e;-><init>(Lyc/g;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final q(Lgd/g;Ljava/lang/String;Lea/w;)V
    .locals 1

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    invoke-virtual {v0, p3}, Lwc/z8;->e(Lea/w;)Lwc/m2;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lwc/m2;->O(Lgd/g;Ljava/lang/String;)V

    return-void
.end method
