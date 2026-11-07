.class public Lft/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lft/a$a;,
        Lft/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/io/InputStream;Ljava/lang/String;Lft/a$b;Lgt/e$a;)V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :try_start_0
    invoke-static {v0}, Lft/a$a;->f(I)Lft/a$a;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_0
    :goto_0
    :try_start_1
    instance-of v1, p1, Ljava/io/BufferedInputStream;

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p0, p1}, Lft/a;->d(Ljava/io/InputStream;)I

    move-result v1

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const/4 v3, 0x1

    invoke-interface {p3, v3, v1, v0}, Lft/a$b;->b(III)V

    new-instance v4, Lgt/e;

    invoke-direct {v4, p4}, Lgt/e;-><init>(Lgt/e$a;)V

    new-instance p4, Lgt/b;

    invoke-direct {p4, p1}, Lgt/b;-><init>(Ljava/io/InputStream;)V

    if-ne v1, v2, :cond_3

    const v1, 0x7fffffff

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :goto_3
    const/4 v2, 0x2

    if-ge v0, v1, :cond_a

    :try_start_2
    invoke-virtual {p4}, Lgt/b;->k()Lgt/i;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_8

    :cond_4
    invoke-interface {p3, v0, v7}, Lft/a$b;->a(ILgt/i;)V

    if-nez p1, :cond_6

    invoke-virtual {v7}, Lgt/i;->k()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v7}, Lgt/i;->g()I

    move-result v8

    new-instance v9, Lft/d;

    invoke-direct {v9, v2, v8, p2}, Lft/d;-><init>(IILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4, v9}, Lgt/e;->e(Lgt/o;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p1, v9

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception p2

    move-object v9, p1

    move-object p1, p2

    goto :goto_7

    :catch_2
    move-exception v2

    move-object v9, p1

    move-object p1, v2

    goto :goto_5

    :cond_6
    :goto_4
    :try_start_4
    invoke-virtual {v4, v7, p4}, Lgt/e;->a(Lgt/i;Lgt/b;)Lgt/o;

    move-result-object v2

    if-ne v2, p1, :cond_7

    invoke-interface {p3, v0, v7, p1}, Lft/a$b;->c(ILgt/i;Lgt/o;)V

    invoke-virtual {p4}, Lgt/b;->a()V

    goto :goto_6

    :cond_7
    new-instance v2, Ljava/lang/InternalError;

    const-string v7, "Output buffers are different."

    invoke-direct {v2, v7}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    :try_start_5
    invoke-interface {p3, p1}, Lft/a$b;->d(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object p1, v9

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    new-instance p2, Lgt/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lgt/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    if-eqz v9, :cond_9

    :try_start_6
    invoke-virtual {v9}, Lgt/o;->e()V

    :cond_9
    throw p1

    :cond_a
    :goto_8
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lgt/o;->e()V

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v5

    long-to-int p1, p1

    invoke-interface {p3, v2, p1, v0}, Lft/a$b;->b(III)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :goto_9
    :try_start_7
    new-instance p2, Lgt/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lgt/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_a
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v0}, Lft/a;->c(Ljava/lang/String;Ljava/lang/String;Lft/a$b;Lgt/e$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lft/a$b;Lgt/e$a;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lft/a;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lft/a;->a(Ljava/io/InputStream;Ljava/lang/String;Lft/a$b;Lgt/e$a;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lgt/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lgt/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected d(Ljava/io/InputStream;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method protected e(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
