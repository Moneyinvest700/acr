.class public abstract Lhh/j;
.super Lhh/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/j$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:Lhh/i;

.field private final d:Ljava/lang/String;

.field private e:Lmh/c;

.field private f:Lhh/j$a;


# direct methods
.method public constructor <init>(Lmh/c;Lmh/c;Lmh/c;)V
    .locals 1

    invoke-direct {p0}, Lhh/e;-><init>()V

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1}, Lhh/i;->i(Lmh/c;)Lhh/i;

    move-result-object v0

    iput-object v0, p0, Lhh/j;->c:Lhh/i;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    new-instance v0, Lhh/l;

    invoke-direct {v0, p2}, Lhh/l;-><init>(Lmh/c;)V

    invoke-virtual {p0, v0}, Lhh/e;->d(Lhh/l;)V

    invoke-static {p1, p2}, Lhh/j;->f(Lmh/c;Lmh/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhh/j;->d:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lhh/j;->e:Lmh/c;

    sget-object v0, Lhh/j$a;->SIGNED:Lhh/j$a;

    iput-object v0, p0, Lhh/j;->f:Lhh/j$a;

    filled-new-array {p1, p2, p3}, [Lmh/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhh/e;->c([Lmh/c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The third part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The second part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/text/ParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid JWS header: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The first part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static f(Lmh/c;Lmh/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmh/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmh/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lhh/j;->f:Lhh/j$a;

    sget-object v1, Lhh/j$a;->SIGNED:Lhh/j$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lhh/j$a;->VERIFIED:Lhh/j$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The JWS object must be in a signed or verified state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public h()Lhh/i;
    .locals 1

    iget-object v0, p0, Lhh/j;->c:Lhh/i;

    return-object v0
.end method

.method public i()Lmh/c;
    .locals 1

    iget-object v0, p0, Lhh/j;->e:Lmh/c;

    return-object v0
.end method

.method public j()[B
    .locals 2

    iget-object v0, p0, Lhh/j;->d:Ljava/lang/String;

    sget-object v1, Lmh/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lhh/j;->g()V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhh/j;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhh/j;->e:Lmh/c;

    invoke-virtual {v1}, Lmh/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized l(Lhh/k;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lhh/j;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lhh/j;->h()Lhh/i;

    move-result-object v0

    invoke-virtual {p0}, Lhh/j;->j()[B

    move-result-object v1

    invoke-virtual {p0}, Lhh/j;->i()Lmh/c;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lhh/k;->a(Lhh/i;[BLmh/c;)Z

    move-result p1
    :try_end_1
    .catch Lhh/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :try_start_2
    sget-object v0, Lhh/j$a;->VERIFIED:Lhh/j$a;

    iput-object v0, p0, Lhh/j;->f:Lhh/j$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    new-instance v0, Lhh/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhh/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
