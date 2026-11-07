.class public final Lokio/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/f;->source(Lokio/f0;)Lokio/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokio/f;

.field final synthetic b:Lokio/f0;


# direct methods
.method constructor <init>(Lokio/f;Lokio/f0;)V
    .locals 0

    iput-object p1, p0, Lokio/f$d;->a:Lokio/f;

    iput-object p2, p0, Lokio/f$d;->b:Lokio/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokio/f;
    .locals 1

    iget-object v0, p0, Lokio/f$d;->a:Lokio/f;

    return-object v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lokio/f$d;->a:Lokio/f;

    iget-object v1, p0, Lokio/f$d;->b:Lokio/f0;

    invoke-virtual {v0}, Lokio/f;->enter()V

    :try_start_0
    invoke-interface {v1}, Lokio/f0;->close()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lokio/f;->exit()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokio/f;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lokio/f;->exit()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lokio/f;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lokio/f;->exit()Z

    throw v1
.end method

.method public read(Lokio/h;J)J
    .locals 2

    iget-object v0, p0, Lokio/f$d;->a:Lokio/f;

    iget-object v1, p0, Lokio/f$d;->b:Lokio/f0;

    invoke-virtual {v0}, Lokio/f;->enter()V

    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lokio/f0;->read(Lokio/h;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lokio/f;->exit()Z

    move-result p3

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lokio/f;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Lokio/f;->exit()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lokio/f;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lokio/f;->exit()Z

    throw p1
.end method

.method public bridge synthetic timeout()Lokio/g0;
    .locals 1

    invoke-virtual {p0}, Lokio/f$d;->a()Lokio/f;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/f$d;->b:Lokio/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
