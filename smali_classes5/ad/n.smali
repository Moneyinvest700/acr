.class public Lad/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/n$a;
    }
.end annotation


# instance fields
.field private final a:Lgd/c0;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgd/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/n;->a:Lgd/c0;

    const-string p1, "InApp_9.5.0_NudgeBuilder"

    iput-object p1, p0, Lad/n;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lad/n;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lad/n;->j(Lad/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lad/n;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lad/n;->m(Lad/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lad/n;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lad/n;->h(Lad/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lad/n;Lea/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lad/n;->i(Lad/n;Lea/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lad/n;Lde/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lad/n;->l(Lad/n;Lde/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lad/n;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/n;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setPrimaryContainerDimensions() : will set primary container dimensions for nudges."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lad/n;Lea/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/n;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setPrimaryContainerDimensions() : fullScreen dimension: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lad/n;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/n;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setPrimaryContainerDimensions() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lad/n;Lde/b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lad/n;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " transformMarginForInAppPosition() : Position: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lad/n;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lad/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transformMarginForInAppPosition() : widgetBuilderMeta.viewCreationMeta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lad/n;->a:Lgd/c0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".viewCreationMeta"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()Lgd/c0;
    .locals 1

    iget-object v0, p0, Lad/n;->a:Lgd/c0;

    return-object v0
.end method

.method public final g(Landroid/widget/RelativeLayout;Lpd/e;Lea/z;)V
    .locals 11

    iget-object v0, p0, Lad/n;->a:Lgd/c0;

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lad/i;

    invoke-direct {v5, p0}, Lad/i;-><init>(Lad/n;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lpd/e;->l()Lld/d;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lad/n$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lad/n;->a:Lgd/c0;

    invoke-virtual {v0}, Lgd/c0;->e()Lgd/a0;

    move-result-object v0

    invoke-static {v0, p2}, Lcd/a;->a(Lgd/a0;Lpd/j;)Lea/z;

    move-result-object v0

    iget-object v3, p0, Lad/n;->a:Lgd/c0;

    invoke-virtual {v3}, Lgd/c0;->d()Lea/w;

    move-result-object v3

    iget-object v4, v3, Lea/w;->d:Lda/l;

    new-instance v8, Lad/j;

    invoke-direct {v8, p0, v0}, Lad/j;-><init>(Lad/n;Lea/z;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lea/z;->b()I

    move-result v3

    invoke-virtual {p3, v3}, Lea/z;->d(I)V

    invoke-virtual {v0}, Lea/z;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Lea/z;->c(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p3}, Lea/z;->b()I

    move-result p3

    invoke-direct {v0, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p3}, Lea/z;->b()I

    move-result p3

    const/4 v3, -0x2

    invoke-direct {v0, p3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_1
    invoke-virtual {p2}, Lpd/j;->c()Lgd/r;

    move-result-object p3

    iget-object v3, p0, Lad/n;->a:Lgd/c0;

    invoke-virtual {v3}, Lgd/c0;->c()Lgd/t;

    move-result-object v3

    invoke-virtual {v3}, Lgd/t;->i()Lde/b;

    move-result-object v3

    invoke-virtual {p0, p3, v3}, Lad/n;->k(Lgd/r;Lde/b;)Lgd/w;

    move-result-object p3

    iget-object v3, p0, Lad/n;->a:Lgd/c0;

    invoke-virtual {v3}, Lgd/c0;->d()Lea/w;

    move-result-object v3

    iget-object v4, p0, Lad/n;->a:Lgd/c0;

    invoke-virtual {v4}, Lgd/c0;->c()Lgd/t;

    move-result-object v4

    invoke-virtual {v4}, Lgd/t;->i()Lde/b;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lyc/f3;->t1(Lea/w;Landroid/widget/FrameLayout$LayoutParams;Lde/b;)V

    invoke-virtual {p2}, Lpd/e;->l()Lld/d;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lad/n$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget v1, v1, p2

    :goto_2
    if-eq v1, v2, :cond_4

    const/4 p2, 0x2

    if-eq v1, p2, :cond_3

    invoke-virtual {p3}, Lgd/w;->b()I

    move-result p2

    invoke-virtual {p3}, Lgd/w;->d()I

    move-result v1

    invoke-virtual {p3}, Lgd/w;->c()I

    move-result v2

    invoke-virtual {p3}, Lgd/w;->a()I

    move-result p3

    invoke-virtual {v0, p2, v1, v2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Lgd/w;->b()I

    move-result p2

    invoke-virtual {p3}, Lgd/w;->d()I

    move-result v1

    iget-object v2, p0, Lad/n;->a:Lgd/c0;

    invoke-virtual {v2}, Lgd/c0;->e()Lgd/a0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/a0;->c()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p3}, Lgd/w;->c()I

    move-result v2

    invoke-virtual {p3}, Lgd/w;->a()I

    move-result p3

    invoke-virtual {v0, p2, v1, v2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_4
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 p2, p2, 0x30

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p3}, Lgd/w;->b()I

    move-result p2

    invoke-virtual {p3}, Lgd/w;->d()I

    move-result v1

    iget-object v2, p0, Lad/n;->a:Lgd/c0;

    invoke-virtual {v2}, Lgd/c0;->e()Lgd/a0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/a0;->c()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p3}, Lgd/w;->c()I

    move-result v2

    invoke-virtual {p3}, Lgd/w;->a()I

    move-result p3

    invoke-virtual {v0, p2, v1, v2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lad/n;->a:Lgd/c0;

    invoke-virtual {p1}, Lgd/c0;->d()Lea/w;

    move-result-object p1

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lad/k;

    invoke-direct {v4, p0}, Lad/k;-><init>(Lad/n;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final k(Lgd/r;Lde/b;)Lgd/w;
    .locals 8

    iget-object v0, p0, Lad/n;->a:Lgd/c0;

    invoke-virtual {v0}, Lgd/c0;->e()Lgd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/a0;->a()Lea/z;

    move-result-object v0

    invoke-static {v0, p1}, Lcd/a;->d(Lea/z;Lgd/r;)Lgd/w;

    move-result-object p1

    iget-object v0, p0, Lad/n;->a:Lgd/c0;

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lad/l;

    invoke-direct {v5, p0, p2}, Lad/l;-><init>(Lad/n;Lde/b;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lad/n;->a:Lgd/c0;

    invoke-virtual {v0}, Lgd/c0;->d()Lea/w;

    move-result-object v0

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lad/m;

    invoke-direct {v5, p0}, Lad/m;-><init>(Lad/n;)V

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lad/n$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
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

    :cond_1
    :goto_0
    new-instance p2, Lgd/w;

    invoke-virtual {p1}, Lgd/w;->b()I

    move-result v0

    invoke-virtual {p1}, Lgd/w;->c()I

    move-result v1

    invoke-virtual {p1}, Lgd/w;->d()I

    move-result v2

    invoke-virtual {p1}, Lgd/w;->a()I

    move-result p1

    iget-object v3, p0, Lad/n;->a:Lgd/c0;

    invoke-virtual {v3}, Lgd/c0;->e()Lgd/a0;

    move-result-object v3

    invoke-virtual {v3}, Lgd/a0;->b()I

    move-result v3

    add-int/2addr p1, v3

    invoke-direct {p2, v0, v1, v2, p1}, Lgd/w;-><init>(IIII)V

    goto :goto_1

    :cond_2
    new-instance p2, Lgd/w;

    invoke-virtual {p1}, Lgd/w;->b()I

    move-result v0

    invoke-virtual {p1}, Lgd/w;->c()I

    move-result v1

    invoke-virtual {p1}, Lgd/w;->d()I

    move-result v2

    iget-object v3, p0, Lad/n;->a:Lgd/c0;

    invoke-virtual {v3}, Lgd/c0;->e()Lgd/a0;

    move-result-object v3

    invoke-virtual {v3}, Lgd/a0;->c()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Lgd/w;->a()I

    move-result p1

    invoke-direct {p2, v0, v1, v2, p1}, Lgd/w;-><init>(IIII)V

    :goto_1
    return-object p2
.end method
