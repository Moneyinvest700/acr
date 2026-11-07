.class public final Lcom/facebook/react/modules/network/RequestBodyUtil$create$1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/RequestBodyUtil;->create(Lokhttp3/MediaType;Ljava/io/InputStream;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/facebook/react/modules/network/RequestBodyUtil$create$1",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/MediaType;",
        "contentType",
        "()Lokhttp3/MediaType;",
        "",
        "contentLength",
        "()J",
        "Lokio/i;",
        "sink",
        "",
        "writeTo",
        "(Lokio/i;)V",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $inputStream:Ljava/io/InputStream;

.field final synthetic $mediaType:Lokhttp3/MediaType;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/network/RequestBodyUtil$create$1;->$mediaType:Lokhttp3/MediaType;

    iput-object p2, p0, Lcom/facebook/react/modules/network/RequestBodyUtil$create$1;->$inputStream:Ljava/io/InputStream;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/RequestBodyUtil$create$1;->$inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/network/RequestBodyUtil$create$1;->$mediaType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lokio/c;->a()Lokio/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/modules/network/RequestBodyUtil$create$1;->$inputStream:Ljava/io/InputStream;

    invoke-virtual {v1, v2}, Lokio/b;->e(Ljava/io/InputStream;)Lokio/f0;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/i;->P(Lokio/f0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/facebook/react/modules/network/RequestBodyUtil;->INSTANCE:Lcom/facebook/react/modules/network/RequestBodyUtil;

    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/RequestBodyUtil;->access$closeQuietly(Lcom/facebook/react/modules/network/RequestBodyUtil;Lokio/f0;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/react/modules/network/RequestBodyUtil;->INSTANCE:Lcom/facebook/react/modules/network/RequestBodyUtil;

    invoke-static {v1, v0}, Lcom/facebook/react/modules/network/RequestBodyUtil;->access$closeQuietly(Lcom/facebook/react/modules/network/RequestBodyUtil;Lokio/f0;)V

    :cond_1
    throw p1
.end method
