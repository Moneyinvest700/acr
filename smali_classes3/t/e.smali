.class public abstract Lt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field private static b:Z = false

.field private static c:Z = true

.field private static d:Z = false

.field private static e:Lt/a;

.field private static f:Ld0/f;

.field private static g:Ld0/e;

.field private static volatile h:Ld0/h;

.field private static volatile i:Ld0/g;

.field private static j:Ljava/lang/ThreadLocal;

.field private static k:Lx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lt/a;->AUTOMATIC:Lt/a;

    sput-object v0, Lt/e;->e:Lt/a;

    new-instance v0, Lx/c;

    invoke-direct {v0}, Lx/c;-><init>()V

    sput-object v0, Lt/e;->k:Lx/b;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lt/e;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lt/e;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt/e;->g()Lg0/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg0/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)F
    .locals 1

    sget-boolean v0, Lt/e;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lt/e;->g()Lg0/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg0/g;->b(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static d()Lt/a;
    .locals 1

    sget-object v0, Lt/e;->e:Lt/a;

    return-object v0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lt/e;->d:Z

    return v0
.end method

.method public static f()Lx/b;
    .locals 1

    sget-object v0, Lt/e;->k:Lx/b;

    return-object v0
.end method

.method private static g()Lg0/g;
    .locals 2

    sget-object v0, Lt/e;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/g;

    if-nez v0, :cond_0

    new-instance v0, Lg0/g;

    invoke-direct {v0}, Lg0/g;-><init>()V

    sget-object v1, Lt/e;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lt/e;->b:Z

    return v0
.end method

.method private static synthetic i(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "lottie_network_cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ld0/g;
    .locals 3

    sget-boolean v0, Lt/e;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lt/e;->i:Ld0/g;

    if-nez v0, :cond_3

    const-class v1, Ld0/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lt/e;->i:Ld0/g;

    if-nez v0, :cond_2

    new-instance v0, Ld0/g;

    sget-object v2, Lt/e;->g:Ld0/e;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lt/d;

    invoke-direct {v2, p0}, Lt/d;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v0, v2}, Ld0/g;-><init>(Ld0/e;)V

    sput-object v0, Lt/e;->i:Ld0/g;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static k(Landroid/content/Context;)Ld0/h;
    .locals 3

    sget-object v0, Lt/e;->h:Ld0/h;

    if-nez v0, :cond_2

    const-class v1, Ld0/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lt/e;->h:Ld0/h;

    if-nez v0, :cond_1

    new-instance v0, Ld0/h;

    invoke-static {p0}, Lt/e;->j(Landroid/content/Context;)Ld0/g;

    move-result-object p0

    sget-object v2, Lt/e;->f:Ld0/f;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ld0/b;

    invoke-direct {v2}, Ld0/b;-><init>()V

    :goto_0
    invoke-direct {v0, p0, v2}, Ld0/h;-><init>(Ld0/g;Ld0/f;)V

    sput-object v0, Lt/e;->h:Ld0/h;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_3
    return-object v0
.end method
