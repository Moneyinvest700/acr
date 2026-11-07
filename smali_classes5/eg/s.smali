.class public final Leg/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfg/s;

.field private final c:Lqf/b;

.field private final d:Lea/w;

.field private final e:Ljava/lang/String;

.field private final f:Leg/j1;

.field private final g:[Lfg/b;

.field private final h:[Lfg/b;

.field private final i:[Lfg/b;

.field private final j:[Lfg/b;

.field private final k:[Lfg/b;

.field private final l:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfg/s;Lqf/b;Lea/w;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/s;->a:Landroid/content/Context;

    iput-object p2, p0, Leg/s;->b:Lfg/s;

    iput-object p3, p0, Leg/s;->c:Lqf/b;

    iput-object p4, p0, Leg/s;->d:Lea/w;

    const-string p1, "RichPush_6.3.0_CarouselBuilder"

    iput-object p1, p0, Leg/s;->e:Ljava/lang/String;

    new-instance p1, Leg/j1;

    invoke-direct {p1, p4}, Leg/j1;-><init>(Lea/w;)V

    iput-object p1, p0, Leg/s;->f:Leg/j1;

    new-instance p1, Lfg/b;

    sget p2, Lcg/b;->card11:I

    sget p3, Lcg/b;->verticalImage11:I

    sget p4, Lcg/b;->horizontalCenterCropImage11:I

    invoke-direct {p1, p2, p3, p4, p4}, Lfg/b;-><init>(IIII)V

    filled-new-array {p1}, [Lfg/b;

    move-result-object p1

    iput-object p1, p0, Leg/s;->g:[Lfg/b;

    new-instance p1, Lfg/b;

    sget p2, Lcg/b;->card21:I

    sget p3, Lcg/b;->verticalImage21:I

    sget p4, Lcg/b;->horizontalCenterCropImage21:I

    sget v0, Lcg/b;->horizontalFitCenterImage21:I

    invoke-direct {p1, p2, p3, p4, v0}, Lfg/b;-><init>(IIII)V

    new-instance p2, Lfg/b;

    sget p3, Lcg/b;->card22:I

    sget p4, Lcg/b;->verticalImage22:I

    sget v0, Lcg/b;->horizontalCenterCropImage22:I

    sget v1, Lcg/b;->horizontalFitCenterImage22:I

    invoke-direct {p2, p3, p4, v0, v1}, Lfg/b;-><init>(IIII)V

    filled-new-array {p1, p2}, [Lfg/b;

    move-result-object p1

    iput-object p1, p0, Leg/s;->h:[Lfg/b;

    new-instance p1, Lfg/b;

    sget p2, Lcg/b;->card31:I

    sget p3, Lcg/b;->verticalImage31:I

    sget p4, Lcg/b;->horizontalCenterCropImage31:I

    sget v0, Lcg/b;->horizontalFitCenterImage31:I

    invoke-direct {p1, p2, p3, p4, v0}, Lfg/b;-><init>(IIII)V

    new-instance p2, Lfg/b;

    sget p3, Lcg/b;->card32:I

    sget p4, Lcg/b;->verticalImage32:I

    sget v0, Lcg/b;->horizontalCenterCropImage32:I

    sget v1, Lcg/b;->horizontalFitCenterImage32:I

    invoke-direct {p2, p3, p4, v0, v1}, Lfg/b;-><init>(IIII)V

    new-instance p3, Lfg/b;

    sget p4, Lcg/b;->card33:I

    sget v0, Lcg/b;->verticalImage33:I

    sget v1, Lcg/b;->horizontalCenterCropImage33:I

    sget v2, Lcg/b;->horizontalFitCenterImage33:I

    invoke-direct {p3, p4, v0, v1, v2}, Lfg/b;-><init>(IIII)V

    filled-new-array {p1, p2, p3}, [Lfg/b;

    move-result-object p1

    iput-object p1, p0, Leg/s;->i:[Lfg/b;

    new-instance p1, Lfg/b;

    sget p2, Lcg/b;->card41:I

    sget p3, Lcg/b;->verticalImage41:I

    sget p4, Lcg/b;->horizontalCenterCropImage41:I

    sget v0, Lcg/b;->horizontalFitCenterImage41:I

    invoke-direct {p1, p2, p3, p4, v0}, Lfg/b;-><init>(IIII)V

    new-instance p2, Lfg/b;

    sget p3, Lcg/b;->card42:I

    sget p4, Lcg/b;->verticalImage42:I

    sget v0, Lcg/b;->horizontalCenterCropImage42:I

    sget v1, Lcg/b;->horizontalFitCenterImage42:I

    invoke-direct {p2, p3, p4, v0, v1}, Lfg/b;-><init>(IIII)V

    new-instance p3, Lfg/b;

    sget p4, Lcg/b;->card43:I

    sget v0, Lcg/b;->verticalImage43:I

    sget v1, Lcg/b;->horizontalCenterCropImage43:I

    sget v2, Lcg/b;->horizontalFitCenterImage43:I

    invoke-direct {p3, p4, v0, v1, v2}, Lfg/b;-><init>(IIII)V

    new-instance p4, Lfg/b;

    sget v0, Lcg/b;->card44:I

    sget v1, Lcg/b;->verticalImage44:I

    sget v2, Lcg/b;->horizontalCenterCropImage44:I

    sget v3, Lcg/b;->horizontalFitCenterImage44:I

    invoke-direct {p4, v0, v1, v2, v3}, Lfg/b;-><init>(IIII)V

    filled-new-array {p1, p2, p3, p4}, [Lfg/b;

    move-result-object p1

    iput-object p1, p0, Leg/s;->j:[Lfg/b;

    new-instance p1, Lfg/b;

    sget p2, Lcg/b;->card51:I

    sget p3, Lcg/b;->verticalImage51:I

    sget p4, Lcg/b;->horizontalCenterCropImage51:I

    sget v0, Lcg/b;->horizontalFitCenterImage51:I

    invoke-direct {p1, p2, p3, p4, v0}, Lfg/b;-><init>(IIII)V

    new-instance p2, Lfg/b;

    sget p3, Lcg/b;->card52:I

    sget p4, Lcg/b;->verticalImage52:I

    sget v0, Lcg/b;->horizontalCenterCropImage52:I

    sget v1, Lcg/b;->horizontalFitCenterImage52:I

    invoke-direct {p2, p3, p4, v0, v1}, Lfg/b;-><init>(IIII)V

    new-instance p3, Lfg/b;

    sget p4, Lcg/b;->card53:I

    sget v0, Lcg/b;->verticalImage53:I

    sget v1, Lcg/b;->horizontalCenterCropImage53:I

    sget v2, Lcg/b;->horizontalFitCenterImage53:I

    invoke-direct {p3, p4, v0, v1, v2}, Lfg/b;-><init>(IIII)V

    new-instance p4, Lfg/b;

    sget v0, Lcg/b;->card54:I

    sget v1, Lcg/b;->verticalImage54:I

    sget v2, Lcg/b;->horizontalCenterCropImage54:I

    sget v3, Lcg/b;->horizontalFitCenterImage54:I

    invoke-direct {p4, v0, v1, v2, v3}, Lfg/b;-><init>(IIII)V

    new-instance v0, Lfg/b;

    sget v1, Lcg/b;->card55:I

    sget v2, Lcg/b;->verticalImage55:I

    sget v3, Lcg/b;->horizontalCenterCropImage55:I

    sget v4, Lcg/b;->horizontalFitCenterImage55:I

    invoke-direct {v0, v1, v2, v3, v4}, Lfg/b;-><init>(IIII)V

    filled-new-array {p1, p2, p3, p4, v0}, [Lfg/b;

    move-result-object p1

    iput-object p1, p0, Leg/s;->k:[Lfg/b;

    sget p1, Lcg/b;->marker1:I

    sget p2, Lcg/b;->marker2:I

    sget p3, Lcg/b;->marker3:I

    sget p4, Lcg/b;->marker4:I

    sget v0, Lcg/b;->marker5:I

    filled-new-array {p1, p2, p3, p4, v0}, [I

    move-result-object p1

    iput-object p1, p0, Leg/s;->l:[I

    return-void
.end method

.method private static final A(Leg/s;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/s;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildSimpleCarousel() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final B(Ljava/util/List;)I
    .locals 10

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Leg/s;->d:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Leg/b;

    invoke-direct {v7, p0}, Leg/b;-><init>(Leg/s;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v2, Ls9/f;->UNRESTRICTED_POOL_SIZE:Ls9/f;

    const-string v3, "Notification-Asset-Download"

    iget-object v4, p0, Leg/s;->d:Lea/w;

    invoke-static {v3, v4}, Ls9/g;->c(Ljava/lang/String;Lea/w;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    sget-object v4, Leg/r;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    const v5, 0x7fffffff

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    invoke-static {v5, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v4, p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_1
    invoke-static {v5, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    new-instance v3, Lhg/d;

    iget-object v4, p0, Leg/s;->a:Landroid/content/Context;

    iget-object v5, p0, Leg/s;->d:Lea/w;

    invoke-direct {v3, v4, v5}, Lhg/d;-><init>(Landroid/content/Context;Lea/w;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Leg/c;

    invoke-direct {v5, p0, v4, v3, v1}, Leg/c;-><init>(Leg/s;Ljava/lang/String;Lhg/d;[I)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-interface {v2, v3, v4, p1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    iget-object p1, p0, Leg/s;->d:Lea/w;

    iget-object v2, p1, Lea/w;->d:Lda/l;

    new-instance v6, Leg/d;

    invoke-direct {v6, p0, v1}, Leg/d;-><init>(Leg/s;[I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.util.concurrent.ExecutorService"

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object p1, p0, Leg/s;->d:Lea/w;

    iget-object v2, p1, Lea/w;->d:Lda/l;

    new-instance v6, Leg/e;

    invoke-direct {v6, p0}, Leg/e;-><init>(Leg/s;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    aget p1, v1, v0

    return p1
.end method

.method private static final C(Leg/s;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/s;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " downloadAndSaveImages() : Downloading images for template."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final D(Leg/s;Ljava/lang/String;Lhg/d;[I)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Leg/s;->d:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Leg/f;

    invoke-direct {v5, p0, p1}, Leg/f;-><init>(Leg/s;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1}, Lxb/r0;->h0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Leg/s;->c:Lqf/b;

    invoke-virtual {v1}, Lqf/b;->b()Lxf/d;

    move-result-object v1

    invoke-virtual {v1}, Lxf/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p1, v0}, Lhg/d;->h(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Leg/s;->d:Lea/w;

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Leg/g;

    invoke-direct {v4, p0, p1}, Leg/g;-><init>(Leg/s;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    aget p2, p3, p1

    add-int/lit8 p2, p2, 0x1

    aput p2, p3, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Leg/s;->d:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Leg/h;

    invoke-direct {v4, p0}, Leg/h;-><init>(Leg/s;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final E(Leg/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/s;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " run() : Will try to download image: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final F(Leg/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/s;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " run() : Successfully downloaded image:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final G(Leg/s;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/s;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " run() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final H(Leg/s;[I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/s;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " downloadAndSaveImages() : Download complete, success count: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    aget p0, p1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final I(Leg/s;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/s;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " downloadAndSaveImages() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final J()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Leg/s;->b:Lfg/s;

    invoke-virtual {v0}, Lfg/s;->f()Lfg/k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lfg/k;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Leg/s;->b:Lfg/s;

    invoke-virtual {v1}, Lfg/s;->f()Lfg/k;

    move-result-object v1

    invoke-virtual {v1}, Lfg/k;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Leg/s;->b:Lfg/s;

    invoke-virtual {v1}, Lfg/s;->f()Lfg/k;

    move-result-object v1

    invoke-virtual {v1}, Lfg/k;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg/a;

    invoke-virtual {v2}, Lfg/a;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lfg/a;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    invoke-virtual {v2}, Lfg/a;->c()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg/v;

    invoke-virtual {v2}, Lfg/v;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lfg/v;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Widget type should be image."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Given card should have only one widget"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Widget list should not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final K(ZZ)Landroid/widget/RemoteViews;
    .locals 3

    invoke-static {}, Ldg/d1;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Landroid/widget/RemoteViews;

    iget-object p2, p0, Leg/s;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcg/c;->moe_rich_push_simple_carousel_decorated_style_expanded_view_with_dismiss_cta_layout:I

    invoke-direct {p1, p2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object p2, p0, Leg/s;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcg/c;->moe_rich_push_simple_carousel_decorated_style_expanded_view_without_dismiss_cta_layout:I

    invoke-direct {p1, p2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    new-instance p1, Landroid/widget/RemoteViews;

    iget-object p2, p0, Leg/s;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcg/c;->moe_rich_push_simple_carousel_auto_start_expanded_view:I

    sget v1, Lcg/c;->moe_rich_push_simple_carousel_auto_start_expanded_view_layout_big:I

    iget-object v2, p0, Leg/s;->d:Lea/w;

    invoke-static {v0, v1, v2}, Ldg/d1;->s(IILea/w;)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object p2, p0, Leg/s;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcg/c;->moe_rich_push_simple_carousel_manual_expanded_view:I

    sget v1, Lcg/c;->moe_rich_push_simple_carousel_manual_expanded_view_layout_big:I

    iget-object v2, p0, Leg/s;->d:Lea/w;

    invoke-static {v0, v1, v2}, Ldg/d1;->s(IILea/w;)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_0
    return-object p1
.end method

.method private final L(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;II)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moengage/richnotification/internal/MoERichPushIntentService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "nav_dir"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "image_index"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "image_count"

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private final M()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Leg/s;->d:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Leg/l;

    invoke-direct {v6, v0}, Leg/l;-><init>(Leg/s;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v0, Leg/s;->c:Lqf/b;

    invoke-virtual {v2}, Lqf/b;->b()Lxf/d;

    move-result-object v2

    invoke-virtual {v2}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "moeFeatures"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "richPush"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "expanded"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "cards"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    new-instance v10, Lhg/d;

    iget-object v11, v0, Leg/s;->a:Landroid/content/Context;

    iget-object v12, v0, Leg/s;->d:Lea/w;

    invoke-direct {v10, v11, v12}, Lhg/d;-><init>(Landroid/content/Context;Lea/w;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v0, Leg/s;->b:Lfg/s;

    invoke-virtual {v12}, Lfg/s;->f()Lfg/k;

    move-result-object v12

    invoke-virtual {v12}, Lfg/k;->c()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_2

    iget-object v15, v0, Leg/s;->b:Lfg/s;

    invoke-virtual {v15}, Lfg/s;->f()Lfg/k;

    move-result-object v15

    invoke-virtual {v15}, Lfg/k;->c()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfg/a;

    iget-object v13, v0, Leg/s;->c:Lqf/b;

    invoke-virtual {v13}, Lqf/b;->b()Lxf/d;

    move-result-object v13

    invoke-virtual {v13}, Lxf/d;->f()Ljava/lang/String;

    move-result-object v13

    move/from16 v16, v12

    invoke-virtual {v15}, Lfg/a;->c()Ljava/util/List;

    move-result-object v12

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfg/v;

    invoke-virtual {v12}, Lfg/v;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Lhg/d;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v12, v0, Leg/s;->d:Lea/w;

    iget-object v12, v12, Lea/w;->d:Lda/l;

    new-instance v13, Leg/m;

    invoke-direct {v13, v0, v14}, Leg/m;-><init>(Leg/s;I)V

    const/16 v23, 0x7

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v12

    move-object/from16 v22, v13

    invoke-static/range {v18 .. v24}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v16

    move-object/from16 v3, v17

    goto :goto_0

    :cond_2
    move-object/from16 v17, v3

    iget-object v3, v0, Leg/s;->b:Lfg/s;

    invoke-virtual {v3}, Lfg/s;->f()Lfg/k;

    move-result-object v3

    invoke-virtual {v3, v11}, Lfg/k;->f(Ljava/util/List;)V

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Leg/s;->d:Lea/w;

    iget-object v5, v3, Lea/w;->d:Lda/l;

    new-instance v9, Leg/n;

    invoke-direct {v9, v0, v4}, Leg/n;-><init>(Leg/s;Lorg/json/JSONObject;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v0, Leg/s;->c:Lqf/b;

    invoke-virtual {v2}, Lqf/b;->b()Lxf/d;

    move-result-object v2

    invoke-virtual {v2}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v17

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final N(Leg/s;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/s;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " removeFailedImagesFromPayload() : Will remove failed images from payload."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final O(Leg/s;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/s;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " removeFailedImagesFromPayload() : Removing card as image download failed. Index: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final P(Leg/s;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/s;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " removeFailedImagesFromPayload() : Updated Rich push payload: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final Q(Landroid/widget/RemoteViews;II)V
    .locals 4

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcg/b;->markerLayout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Leg/s;->l:[I

    array-length v0, v0

    if-le p2, v0, :cond_1

    return-void

    :cond_1
    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_2

    iget-object v2, p0, Leg/s;->l:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v2, p0, Leg/s;->l:[I

    aget v2, v2, v0

    sget v3, Lcg/a;->moe_rich_push_other_items:I

    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Leg/s;->l:[I

    aget p2, p2, p3

    sget p3, Lcg/a;->moe_rich_push_current_position:I

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method

.method public static synthetic a(Leg/s;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/s;->C(Leg/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Leg/s;[I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Leg/s;->H(Leg/s;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Leg/s;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Leg/s;->O(Leg/s;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Leg/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Leg/s;->F(Leg/s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Leg/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Leg/s;->E(Leg/s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Leg/s;Ljava/lang/String;Lhg/d;[I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Leg/s;->D(Leg/s;Ljava/lang/String;Lhg/d;[I)V

    return-void
.end method

.method public static synthetic g(Leg/s;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/s;->G(Leg/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Leg/s;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/s;->s(Leg/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Leg/s;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/s;->x(Leg/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Leg/s;Lkotlin/jvm/internal/l0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Leg/s;->u(Leg/s;Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Leg/s;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/s;->I(Leg/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Leg/s;Lfg/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Leg/s;->t(Leg/s;Lfg/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Leg/s;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/s;->A(Leg/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Leg/s;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/s;->z(Leg/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Leg/s;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/s;->y(Leg/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Leg/s;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/s;->N(Leg/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Leg/s;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Leg/s;->P(Leg/s;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final r(Landroid/widget/RemoteViews;ILjava/util/List;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    iget-object v2, v0, Leg/s;->d:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Leg/o;

    invoke-direct {v7, v0}, Leg/o;-><init>(Leg/s;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    sget v1, Lcg/b;->viewFlipperFive:I

    iget-object v2, v0, Leg/s;->k:[Lfg/b;

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not a valid state"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget v1, Lcg/b;->viewFlipperFour:I

    iget-object v2, v0, Leg/s;->j:[Lfg/b;

    goto :goto_0

    :cond_2
    sget v1, Lcg/b;->viewFlipperThree:I

    iget-object v2, v0, Leg/s;->i:[Lfg/b;

    goto :goto_0

    :cond_3
    sget v1, Lcg/b;->viewFlipperTwo:I

    iget-object v2, v0, Leg/s;->h:[Lfg/b;

    goto :goto_0

    :cond_4
    sget v1, Lcg/b;->card11:I

    iget-object v2, v0, Leg/s;->g:[Lfg/b;

    goto :goto_0

    :goto_1
    const/4 v12, 0x0

    invoke-virtual {v10, v1, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    new-instance v13, Lhg/d;

    iget-object v1, v0, Leg/s;->a:Landroid/content/Context;

    iget-object v2, v0, Leg/s;->d:Lea/w;

    invoke-direct {v13, v1, v2}, Lhg/d;-><init>(Landroid/content/Context;Lea/w;)V

    move v14, v12

    move v15, v14

    :goto_2
    array-length v1, v11

    if-ge v14, v1, :cond_a

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_a

    move-object/from16 v9, p3

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lfg/a;

    iget-object v1, v0, Leg/s;->d:Lea/w;

    iget-object v1, v1, Lea/w;->d:Lda/l;

    new-instance v2, Leg/p;

    invoke-direct {v2, v0, v7}, Leg/p;-><init>(Leg/s;Lfg/a;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v22}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lfg/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg/v;

    invoke-virtual {v1}, Lfg/v;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lfg/v;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/l0;

    invoke-direct {v3}, Lkotlin/jvm/internal/l0;-><init>()V

    iget-object v4, v0, Leg/s;->c:Lqf/b;

    invoke-virtual {v4}, Lqf/b;->b()Lxf/d;

    move-result-object v4

    invoke-virtual {v4}, Lxf/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4, v2}, Lhg/d;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    if-nez v2, :cond_5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    iget-object v4, v0, Leg/s;->f:Leg/j1;

    iget-object v5, v0, Leg/s;->a:Landroid/content/Context;

    const/16 v6, 0xc0

    invoke-static {v5, v6}, Lcom/moengage/pushbase/internal/r5;->F0(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v5, v2, v8}, Leg/j1;->A(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    iget-object v2, v0, Leg/s;->a:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/moengage/pushbase/internal/r5;->F0(Landroid/content/Context;I)I

    move-result v2

    iget-object v4, v0, Leg/s;->a:Landroid/content/Context;

    invoke-static {v4}, Lxb/r0;->o1(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    aget-object v2, v11, v14

    invoke-virtual {v2}, Lfg/b;->b()I

    move-result v2

    :goto_3
    move v8, v2

    goto :goto_4

    :cond_6
    iget-object v4, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-lt v4, v5, :cond_7

    aget-object v2, v11, v14

    invoke-virtual {v2}, Lfg/b;->d()I

    move-result v2

    goto :goto_3

    :cond_7
    iget-object v4, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lt v4, v2, :cond_8

    aget-object v2, v11, v14

    invoke-virtual {v2}, Lfg/b;->b()I

    move-result v2

    goto :goto_3

    :cond_8
    aget-object v2, v11, v14

    invoke-virtual {v2}, Lfg/b;->c()I

    move-result v2

    goto :goto_3

    :goto_4
    iget-object v2, v0, Leg/s;->d:Lea/w;

    iget-object v2, v2, Lea/w;->d:Lda/l;

    new-instance v4, Leg/q;

    invoke-direct {v4, v0, v3}, Leg/q;-><init>(Leg/s;Lkotlin/jvm/internal/l0;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v10, v8, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v2, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v10, v8, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v2, v0, Leg/s;->f:Leg/j1;

    iget-object v3, v0, Leg/s;->a:Landroid/content/Context;

    iget-object v4, v0, Leg/s;->c:Lqf/b;

    iget-object v5, v0, Leg/s;->b:Lfg/s;

    move-object v6, v1

    check-cast v6, Lfg/m;

    aget-object v1, v11, v14

    invoke-virtual {v1}, Lfg/b;->a()I

    move-result v16

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p1

    move/from16 v9, v16

    invoke-virtual/range {v1 .. v9}, Leg/j1;->l(Landroid/content/Context;Lqf/b;Lfg/s;Landroid/widget/RemoteViews;Lfg/m;Lfg/a;II)V

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Only image widgets are supported in carousel."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    return-void
.end method

.method private static final s(Leg/s;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/s;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildAutoStartCarousel() : Building auto start carousel."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Leg/s;Lfg/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/s;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildAutoStartCarousel() : Building Card: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Leg/s;Lkotlin/jvm/internal/l0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/s;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildAutoStartCarousel() : Image Dimensions: Height: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " Width: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final v(Landroid/widget/RemoteViews;Ljava/util/List;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    iget-object v0, v6, Leg/s;->c:Lqf/b;

    invoke-virtual {v0}, Lqf/b;->b()Lxf/d;

    move-result-object v0

    invoke-virtual {v0}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "image_index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v0, v6, Leg/s;->c:Lqf/b;

    invoke-virtual {v0}, Lqf/b;->b()Lxf/d;

    move-result-object v0

    invoke-virtual {v0}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "image_count"

    const/4 v7, -0x1

    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v7, :cond_4

    if-le v4, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v6, Leg/s;->c:Lqf/b;

    invoke-virtual {v0}, Lqf/b;->b()Lxf/d;

    move-result-object v0

    invoke-virtual {v0}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "nav_dir"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v0, Lhg/d;

    iget-object v1, v6, Leg/s;->a:Landroid/content/Context;

    iget-object v7, v6, Leg/s;->d:Lea/w;

    invoke-direct {v0, v1, v7}, Lhg/d;-><init>(Landroid/content/Context;Lea/w;)V

    move-object/from16 v1, p2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lfg/a;

    invoke-virtual {v13}, Lfg/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg/v;

    invoke-virtual {v1}, Lfg/v;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, "image"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v6, Leg/s;->c:Lqf/b;

    invoke-virtual {v7}, Lqf/b;->b()Lxf/d;

    move-result-object v7

    invoke-virtual {v7}, Lxf/d;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lfg/v;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lhg/d;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v14

    if-nez v14, :cond_1

    return-void

    :cond_1
    iget-object v7, v6, Leg/s;->f:Leg/j1;

    iget-object v8, v6, Leg/s;->a:Landroid/content/Context;

    iget-object v9, v6, Leg/s;->c:Lqf/b;

    iget-object v10, v6, Leg/s;->b:Lfg/s;

    move-object v12, v1

    check-cast v12, Lfg/m;

    const/16 v16, 0x80

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v7 .. v17}, Leg/j1;->t(Leg/j1;Landroid/content/Context;Lqf/b;Lfg/s;Landroid/widget/RemoteViews;Lfg/m;Lfg/a;Landroid/graphics/Bitmap;IILjava/lang/Object;)Z

    const/4 v0, 0x1

    if-le v3, v0, :cond_2

    sget v7, Lcg/b;->arrowRight:I

    invoke-virtual {v5, v7, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v8, Lcg/b;->arrowLeft:I

    invoke-virtual {v5, v8, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-direct {v6, v5, v3, v4}, Leg/s;->Q(Landroid/widget/RemoteViews;II)V

    iget-object v1, v6, Leg/s;->a:Landroid/content/Context;

    iget-object v0, v6, Leg/s;->c:Lqf/b;

    invoke-virtual {v0}, Lqf/b;->b()Lxf/d;

    move-result-object v0

    invoke-virtual {v0}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object v2

    const-string v9, "next"

    move-object/from16 v0, p0

    move v10, v3

    move-object v3, v9

    move v9, v4

    move-object v11, v5

    move v5, v10

    invoke-direct/range {v0 .. v5}, Leg/s;->L(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v14

    iget-object v12, v6, Leg/s;->a:Landroid/content/Context;

    invoke-static {}, Lxb/r0;->R0()I

    move-result v13

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lxb/r0;->F0(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v11, v7, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v1, v6, Leg/s;->a:Landroid/content/Context;

    iget-object v0, v6, Leg/s;->c:Lqf/b;

    invoke-virtual {v0}, Lqf/b;->b()Lxf/d;

    move-result-object v0

    invoke-virtual {v0}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "previous"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Leg/s;->L(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v14

    iget-object v12, v6, Leg/s;->a:Landroid/content/Context;

    invoke-static {}, Lxb/r0;->R0()I

    move-result v13

    invoke-static/range {v12 .. v17}, Lxb/r0;->F0(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only image widgets support in carousel."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method private static final x(Leg/s;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/s;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildSimpleCarousel() : Does not have minimum text."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Leg/s;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/s;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildSimpleCarousel() : Will attempt to build carousal notification."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Leg/s;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Leg/s;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " buildSimpleCarousel() : Template: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Leg/s;->b:Lfg/s;

    invoke-virtual {p0}, Lfg/s;->f()Lfg/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final w()Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Leg/s;->b:Lfg/s;

    invoke-virtual {v1}, Lfg/s;->f()Lfg/k;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ldg/g;

    iget-object v2, p0, Leg/s;->d:Lea/w;

    iget-object v2, v2, Lea/w;->d:Lda/l;

    invoke-direct {v1, v2}, Ldg/g;-><init>(Lda/l;)V

    iget-object v2, p0, Leg/s;->b:Lfg/s;

    invoke-virtual {v2}, Lfg/s;->d()Lfg/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldg/g;->g(Lfg/h;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Leg/s;->d:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Leg/a;

    invoke-direct {v6, p0}, Leg/a;-><init>(Leg/s;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0

    :catchall_0
    move-exception v1

    move-object v4, v1

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Leg/s;->d:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Leg/i;

    invoke-direct {v6, p0}, Leg/i;-><init>(Leg/s;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Leg/s;->d:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Leg/j;

    invoke-direct {v6, p0}, Leg/j;-><init>(Leg/s;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Leg/s;->b:Lfg/s;

    invoke-virtual {v1}, Lfg/s;->f()Lfg/k;

    move-result-object v1

    invoke-virtual {v1}, Lfg/k;->b()Z

    move-result v1

    iget-object v2, p0, Leg/s;->c:Lqf/b;

    invoke-virtual {v2}, Lqf/b;->b()Lxf/d;

    move-result-object v2

    iget-object v3, p0, Leg/s;->d:Lea/w;

    invoke-static {v2, v3}, Lcom/moengage/pushbase/internal/r5;->p0(Lxf/d;Lea/w;)Z

    move-result v2

    invoke-direct {p0, v1, v2}, Leg/s;->K(ZZ)Landroid/widget/RemoteViews;

    move-result-object v1

    iget-object v2, p0, Leg/s;->b:Lfg/s;

    invoke-virtual {v2}, Lfg/s;->f()Lfg/k;

    move-result-object v2

    invoke-virtual {v2}, Lfg/k;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Leg/s;->f:Leg/j1;

    iget-object v3, p0, Leg/s;->b:Lfg/s;

    invoke-virtual {v3}, Lfg/s;->f()Lfg/k;

    move-result-object v3

    invoke-virtual {v3}, Lfg/k;->d()Lfg/n;

    move-result-object v3

    sget v4, Lcg/b;->expandedRootView:I

    invoke-virtual {v2, v3, v1, v4}, Leg/j1;->v(Lfg/n;Landroid/widget/RemoteViews;I)V

    iget-object v2, p0, Leg/s;->f:Leg/j1;

    iget-object v3, p0, Leg/s;->b:Lfg/s;

    invoke-virtual {v3}, Lfg/s;->d()Lfg/h;

    move-result-object v3

    iget-object v5, p0, Leg/s;->a:Landroid/content/Context;

    invoke-static {v5}, Ldg/d1;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Leg/s;->b:Lfg/s;

    invoke-virtual {v6}, Lfg/s;->g()Lfg/l;

    move-result-object v6

    invoke-virtual {v2, v1, v3, v5, v6}, Leg/j1;->N(Landroid/widget/RemoteViews;Lfg/h;Ljava/lang/String;Lfg/l;)V

    invoke-static {}, Ldg/d1;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Leg/s;->f:Leg/j1;

    iget-object v3, p0, Leg/s;->b:Lfg/s;

    iget-object v5, p0, Leg/s;->c:Lqf/b;

    invoke-virtual {v2, v1, v4, v3, v5}, Leg/j1;->o(Landroid/widget/RemoteViews;ILfg/s;Lqf/b;)V

    iget-object v2, p0, Leg/s;->c:Lqf/b;

    invoke-virtual {v2}, Lqf/b;->b()Lxf/d;

    move-result-object v2

    iget-object v3, p0, Leg/s;->d:Lea/w;

    invoke-static {v2, v3}, Lcom/moengage/pushbase/internal/r5;->p0(Lxf/d;Lea/w;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Leg/s;->f:Leg/j1;

    iget-object v2, p0, Leg/s;->b:Lfg/s;

    invoke-virtual {v2}, Lfg/s;->e()Lfg/i;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Leg/j1;->P(Leg/j1;Landroid/widget/RemoteViews;Lfg/i;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Leg/s;->f:Leg/j1;

    iget-object v3, p0, Leg/s;->a:Landroid/content/Context;

    iget-object v4, p0, Leg/s;->b:Lfg/s;

    iget-object v5, p0, Leg/s;->c:Lqf/b;

    invoke-virtual {v2, v3, v1, v4, v5}, Leg/j1;->Q(Landroid/content/Context;Landroid/widget/RemoteViews;Lfg/s;Lqf/b;)V

    :cond_4
    :goto_0
    iget-object v2, p0, Leg/s;->f:Leg/j1;

    iget-object v3, p0, Leg/s;->b:Lfg/s;

    iget-object v4, p0, Leg/s;->c:Lqf/b;

    invoke-virtual {v4}, Lqf/b;->b()Lxf/d;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Leg/j1;->u(Landroid/widget/RemoteViews;Lfg/s;Lxf/d;)V

    iget-object v2, p0, Leg/s;->c:Lqf/b;

    invoke-virtual {v2}, Lqf/b;->b()Lxf/d;

    move-result-object v2

    iget-object v3, p0, Leg/s;->d:Lea/w;

    invoke-static {v2, v3}, Lcom/moengage/pushbase/internal/r5;->p0(Lxf/d;Lea/w;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Leg/s;->f:Leg/j1;

    iget-object v3, p0, Leg/s;->a:Landroid/content/Context;

    iget-object v4, p0, Leg/s;->c:Lqf/b;

    invoke-virtual {v2, v1, v3, v4}, Leg/j1;->k(Landroid/widget/RemoteViews;Landroid/content/Context;Lqf/b;)V

    :cond_5
    invoke-direct {p0}, Leg/s;->J()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    return v0

    :cond_6
    iget-object v3, p0, Leg/s;->c:Lqf/b;

    invoke-virtual {v3}, Lqf/b;->b()Lxf/d;

    move-result-object v3

    invoke-virtual {v3}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lcom/moengage/pushbase/internal/r5;->s0(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-direct {p0, v2}, Leg/s;->B(Ljava/util/List;)I

    move-result v3

    if-nez v3, :cond_7

    return v0

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v3, v2, :cond_8

    invoke-direct {p0}, Leg/s;->M()V

    :cond_8
    iget-object v2, p0, Leg/s;->c:Lqf/b;

    invoke-virtual {v2}, Lqf/b;->b()Lxf/d;

    move-result-object v2

    invoke-virtual {v2}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "image_count"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_9
    move v3, v0

    :goto_1
    iget-object v2, p0, Leg/s;->b:Lfg/s;

    invoke-virtual {v2}, Lfg/s;->f()Lfg/k;

    move-result-object v2

    invoke-virtual {v2}, Lfg/k;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Leg/s;->b:Lfg/s;

    invoke-virtual {v2}, Lfg/s;->f()Lfg/k;

    move-result-object v2

    invoke-virtual {v2}, Lfg/k;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v3, v2}, Leg/s;->r(Landroid/widget/RemoteViews;ILjava/util/List;)V

    goto :goto_2

    :cond_a
    iget-object v2, p0, Leg/s;->b:Lfg/s;

    invoke-virtual {v2}, Lfg/s;->f()Lfg/k;

    move-result-object v2

    invoke-virtual {v2}, Lfg/k;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Leg/s;->v(Landroid/widget/RemoteViews;Ljava/util/List;)V

    :goto_2
    iget-object v3, p0, Leg/s;->f:Leg/j1;

    iget-object v4, p0, Leg/s;->a:Landroid/content/Context;

    sget v6, Lcg/b;->collapsedRootView:I

    iget-object v7, p0, Leg/s;->b:Lfg/s;

    iget-object v8, p0, Leg/s;->c:Lqf/b;

    move-object v5, v1

    invoke-virtual/range {v3 .. v8}, Leg/j1;->q(Landroid/content/Context;Landroid/widget/RemoteViews;ILfg/s;Lqf/b;)V

    iget-object v2, p0, Leg/s;->c:Lqf/b;

    invoke-virtual {v2}, Lqf/b;->a()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :goto_3
    iget-object v1, p0, Leg/s;->d:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Leg/k;

    invoke-direct {v6, p0}, Leg/k;-><init>(Leg/s;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0
.end method
