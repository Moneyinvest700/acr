.class public final Lyc/w;
.super Lyc/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/w$a;
    }
.end annotation


# instance fields
.field private final k:Lgd/m;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/w;Lgd/m;Lgd/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyc/e0;-><init>(Landroid/content/Context;Lea/w;Lgd/k;Lgd/a0;)V

    iput-object p3, p0, Lyc/w;->k:Lgd/m;

    const-string p1, "InApp_9.5.0_HtmlNudgeViewEngine"

    iput-object p1, p0, Lyc/w;->l:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Q(Lyc/w;Lea/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lyc/w;->Y(Lyc/w;Lea/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lyc/w;Lde/b;Lgd/r;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lyc/w;->f0(Lyc/w;Lde/b;Lgd/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lyc/w;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyc/w;->b0(Lyc/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lyc/w;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyc/w;->X(Lyc/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lyc/w;Lgd/w;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lyc/w;->c0(Lyc/w;Lgd/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lyc/w;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyc/w;->g0(Lyc/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lyc/w;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyc/w;->d0(Lyc/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final X(Lyc/w;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyc/w;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " createPrimaryContainer(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyc/g;->i()Lgd/a0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Y(Lyc/w;Lea/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/w;->l:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createPrimaryContainer(): Height: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lea/z;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " - Width: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lea/z;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final Z(Lpd/h;Lgd/a0;)Lea/z;
    .locals 4

    new-instance v0, Lea/z;

    invoke-virtual {p1}, Lpd/h;->c()D

    move-result-wide v1

    invoke-virtual {p2}, Lgd/a0;->a()Lea/z;

    move-result-object v3

    invoke-virtual {v3}, Lea/z;->b()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcd/a;->f(DI)I

    move-result v1

    invoke-virtual {p1}, Lpd/h;->a()D

    move-result-wide v2

    invoke-virtual {p2}, Lgd/a0;->a()Lea/z;

    move-result-object p1

    invoke-virtual {p1}, Lea/z;->a()I

    move-result p1

    invoke-static {v2, v3, p1}, Lcd/a;->f(DI)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lea/z;-><init>(II)V

    return-object v0
.end method

.method private final a0(Lea/w;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 8

    :try_start_0
    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lyc/t;

    invoke-direct {v4, p0}, Lyc/t;-><init>(Lyc/w;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lyc/w;->k:Lgd/m;

    invoke-virtual {v0}, Lgd/m;->k()Lpd/h;

    move-result-object v0

    invoke-virtual {v0}, Lpd/h;->b()Lgd/r;

    move-result-object v0

    iget-object v1, p0, Lyc/w;->k:Lgd/m;

    invoke-virtual {v1}, Lgd/m;->l()Lde/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lyc/w;->e0(Lgd/r;Lde/b;)Lgd/w;

    move-result-object v0

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lyc/u;

    invoke-direct {v5, p0, v0}, Lyc/u;-><init>(Lyc/w;Lgd/w;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lgd/w;->b()I

    move-result v1

    invoke-virtual {v0}, Lgd/w;->d()I

    move-result v2

    invoke-virtual {v0}, Lgd/w;->c()I

    move-result v3

    invoke-virtual {v0}, Lgd/w;->a()I

    move-result v0

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v2, p2

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lyc/v;

    invoke-direct {v4, p0}, Lyc/v;-><init>(Lyc/w;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final b0(Lyc/w;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyc/w;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " setContainerMargin(): ViewCreationMeta : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyc/g;->i()Lgd/a0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(Lyc/w;Lgd/w;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/w;->l:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setContainerMargin(): Transformed Margin Spacing : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d0(Lyc/w;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/w;->l:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setContainerMargin(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f0(Lyc/w;Lde/b;Lgd/r;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/w;->l:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " transformMarginForInAppPosition() : Position: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", Margin: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g0(Lyc/w;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyc/w;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transformMarginForInAppPosition() : widgetBuilderMeta.viewCreationMeta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyc/g;->i()Lgd/a0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, Lyc/e0;->L()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lyc/r;

    invoke-direct {v5, p0}, Lyc/r;-><init>(Lyc/w;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/d;->M()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lyc/w;->k:Lgd/m;

    invoke-virtual {v1}, Lgd/m;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lyc/w;->k:Lgd/m;

    invoke-virtual {v1}, Lgd/m;->k()Lpd/h;

    move-result-object v1

    invoke-virtual {p0}, Lyc/g;->i()Lgd/a0;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lyc/w;->Z(Lpd/h;Lgd/a0;)Lea/z;

    move-result-object v1

    invoke-virtual {p0}, Lyc/e0;->L()Lea/w;

    move-result-object v2

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Lyc/s;

    invoke-direct {v7, p0, v1}, Lyc/s;-><init>(Lyc/w;Lea/z;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Lea/z;->b()I

    move-result v3

    invoke-virtual {v1}, Lea/z;->a()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ltd/v;

    invoke-virtual {p0}, Lyc/g;->h()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lyc/e0;->L()Lea/w;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ltd/v;-><init>(Landroid/content/Context;Lea/w;)V

    invoke-virtual {p0}, Lyc/e0;->K()Lgd/k;

    move-result-object v3

    invoke-virtual {v3}, Lgd/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltd/v;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lyc/e0;->C(Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyc/e0;->L()Lea/w;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lyc/w;->a0(Lea/w;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {p0}, Lyc/e0;->L()Lea/w;

    move-result-object v1

    iget-object v3, p0, Lyc/w;->k:Lgd/m;

    invoke-virtual {v3}, Lgd/m;->l()Lde/b;

    move-result-object v3

    invoke-static {v1, v3}, Lyc/f3;->M0(Lea/w;Lde/b;)I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-object v0
.end method

.method public final e0(Lgd/r;Lde/b;)Lgd/w;
    .locals 9

    invoke-virtual {p0}, Lyc/g;->i()Lgd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/a0;->a()Lea/z;

    move-result-object v0

    invoke-static {v0, p1}, Lcd/a;->d(Lea/z;Lgd/r;)Lgd/w;

    move-result-object v0

    invoke-virtual {p0}, Lyc/e0;->L()Lea/w;

    move-result-object v1

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lyc/p;

    invoke-direct {v6, p0, p2, p1}, Lyc/p;-><init>(Lyc/w;Lde/b;Lgd/r;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lyc/e0;->L()Lea/w;

    move-result-object p1

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lyc/q;

    invoke-direct {v5, p0}, Lyc/q;-><init>(Lyc/w;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lyc/g;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxb/r0;->h1(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyc/g;->i()Lgd/a0;

    move-result-object p1

    invoke-virtual {p1}, Lgd/a0;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lyc/g;->h()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lxb/r0;->h1(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lyc/g;->i()Lgd/a0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/a0;->b()I

    move-result v1

    :cond_1
    sget-object v2, Lyc/w$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ldd/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported InApp position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ldd/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    new-instance p2, Lgd/w;

    invoke-virtual {v0}, Lgd/w;->b()I

    move-result v2

    invoke-virtual {v0}, Lgd/w;->c()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v0}, Lgd/w;->d()I

    move-result p1

    invoke-virtual {v0}, Lgd/w;->a()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p2, v2, v3, p1, v0}, Lgd/w;-><init>(IIII)V

    goto :goto_2

    :cond_4
    new-instance p2, Lgd/w;

    invoke-virtual {v0}, Lgd/w;->b()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0}, Lgd/w;->c()I

    move-result p1

    invoke-virtual {v0}, Lgd/w;->d()I

    move-result v2

    invoke-virtual {p0}, Lyc/g;->i()Lgd/a0;

    move-result-object v3

    invoke-virtual {v3}, Lgd/a0;->c()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Lgd/w;->a()I

    move-result v0

    invoke-direct {p2, v1, p1, v2, v0}, Lgd/w;-><init>(IIII)V

    :goto_2
    return-object p2
.end method
