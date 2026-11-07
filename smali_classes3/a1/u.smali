.class final La1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/v;
.implements Lt1/a$f;


# static fields
.field private static final e:Landroidx/core/util/Pools$Pool;


# instance fields
.field private final a:Lt1/c;

.field private b:La1/v;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/u$a;

    invoke-direct {v0}, La1/u$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lt1/a;->d(ILt1/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    sput-object v0, La1/u;->e:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lt1/c;->a()Lt1/c;

    move-result-object v0

    iput-object v0, p0, La1/u;->a:Lt1/c;

    return-void
.end method

.method private b(La1/v;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La1/u;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/u;->c:Z

    iput-object p1, p0, La1/u;->b:La1/v;

    return-void
.end method

.method static c(La1/v;)La1/u;
    .locals 1

    sget-object v0, La1/u;->e:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/u;

    invoke-static {v0}, Ls1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/u;

    invoke-direct {v0, p0}, La1/u;->b(La1/v;)V

    return-object v0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La1/u;->b:La1/v;

    sget-object v0, La1/u;->e:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, La1/u;->b:La1/v;

    invoke-interface {v0}, La1/v;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public e()Lt1/c;
    .locals 1

    iget-object v0, p0, La1/u;->a:Lt1/c;

    return-object v0
.end method

.method declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La1/u;->a:Lt1/c;

    invoke-virtual {v0}, Lt1/c;->c()V

    iget-boolean v0, p0, La1/u;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, La1/u;->c:Z

    iget-boolean v0, p0, La1/u;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La1/u;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La1/u;->b:La1/v;

    invoke-interface {v0}, La1/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, La1/u;->b:La1/v;

    invoke-interface {v0}, La1/v;->getSize()I

    move-result v0

    return v0
.end method

.method public declared-synchronized recycle()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La1/u;->a:Lt1/c;

    invoke-virtual {v0}, Lt1/c;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/u;->d:Z

    iget-boolean v0, p0, La1/u;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La1/u;->b:La1/v;

    invoke-interface {v0}, La1/v;->recycle()V

    invoke-direct {p0}, La1/u;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
