.class public final Lx8/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lea/w;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/z1;->a:Landroid/content/Context;

    iput-object p2, p0, Lx8/z1;->b:Lea/w;

    const-string p1, "Core_MoEngageDeviceIdHandler"

    iput-object p1, p0, Lx8/z1;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lx8/z1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/z1;->i(Lx8/z1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lx8/z1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/z1;->h(Lx8/z1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lx8/z1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/z1;->f(Lx8/z1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lx8/z1;)V
    .locals 0

    invoke-static {p0}, Lx8/z1;->g(Lx8/z1;)V

    return-void
.end method

.method private final e()V
    .locals 8

    iget-object v0, p0, Lx8/z1;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lx8/v1;

    invoke-direct {v5, p0}, Lx8/v1;-><init>(Lx8/z1;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lx8/z1;->b:Lea/w;

    invoke-virtual {v0}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Ls9/h;

    const-string v2, "TAG_GET_DEVICE_ID"

    new-instance v3, Lx8/w1;

    invoke-direct {v3, p0}, Lx8/w1;-><init>(Lx8/z1;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ls9/i;->b(Ls9/h;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    iget-object v0, p0, Lx8/z1;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lx8/x1;

    invoke-direct {v5, p0}, Lx8/x1;-><init>(Lx8/z1;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final f(Lx8/z1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/z1;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getDeviceId(): will get the device id."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lx8/z1;)V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lx8/z1;->b:Lea/w;

    iget-object v0, v0, Lea/w;->d:Lda/l;

    new-instance v4, Lx8/y1;

    invoke-direct {v4, p0}, Lx8/y1;-><init>(Lx8/z1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final h(Lx8/z1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/z1;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getCurrentUserId(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lx8/z1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/z1;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getCurrentUserId(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j()V
    .locals 0

    invoke-direct {p0}, Lx8/z1;->e()V

    return-void
.end method
