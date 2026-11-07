.class public abstract Lp0/l;
.super Lo0/n;
.source "SourceFile"


# static fields
.field private static final t:Ljava/lang/String;


# instance fields
.field private final q:Ljava/lang/Object;

.field private r:Lo0/p$b;

.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "utf-8"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "application/json; charset=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp0/l;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lo0/p$b;Lo0/p$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lo0/n;-><init>(ILjava/lang/String;Lo0/p$a;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/l;->q:Ljava/lang/Object;

    iput-object p4, p0, Lp0/l;->r:Lo0/p$b;

    iput-object p3, p0, Lp0/l;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    invoke-super {p0}, Lo0/n;->d()V

    iget-object v0, p0, Lp0/l;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lp0/l;->r:Lo0/p$b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lp0/l;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp0/l;->r:Lo0/p$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lo0/p$b;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m()[B
    .locals 3

    const-string/jumbo v0, "utf-8"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lp0/l;->s:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    iget-object v2, p0, Lp0/l;->s:Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unsupported Encoding while trying to get the bytes of %s using %s"

    invoke-static {v2, v0}, Lo0/v;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lp0/l;->t:Ljava/lang/String;

    return-object v0
.end method

.method public u()[B
    .locals 1

    invoke-virtual {p0}, Lp0/l;->m()[B

    move-result-object v0

    return-object v0
.end method
