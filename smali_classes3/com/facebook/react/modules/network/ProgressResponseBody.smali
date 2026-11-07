.class public final Lcom/facebook/react/modules/network/ProgressResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0008\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0012R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/react/modules/network/ProgressResponseBody;",
        "Lokhttp3/ResponseBody;",
        "responseBody",
        "Lcom/facebook/react/modules/network/ProgressListener;",
        "progressListener",
        "<init>",
        "(Lokhttp3/ResponseBody;Lcom/facebook/react/modules/network/ProgressListener;)V",
        "Lokio/f0;",
        "source",
        "(Lokio/f0;)Lokio/f0;",
        "Lokhttp3/MediaType;",
        "contentType",
        "()Lokhttp3/MediaType;",
        "",
        "contentLength",
        "()J",
        "totalBytesRead",
        "Lokio/j;",
        "()Lokio/j;",
        "Lokhttp3/ResponseBody;",
        "Lcom/facebook/react/modules/network/ProgressListener;",
        "bufferedSource",
        "Lokio/j;",
        "J",
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
.field private bufferedSource:Lokio/j;

.field private final progressListener:Lcom/facebook/react/modules/network/ProgressListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseBody:Lokhttp3/ResponseBody;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private totalBytesRead:J


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lcom/facebook/react/modules/network/ProgressListener;)V
    .locals 0
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/modules/network/ProgressListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    iput-object p2, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->progressListener:Lcom/facebook/react/modules/network/ProgressListener;

    return-void
.end method

.method public static final synthetic access$getProgressListener$p(Lcom/facebook/react/modules/network/ProgressResponseBody;)Lcom/facebook/react/modules/network/ProgressListener;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->progressListener:Lcom/facebook/react/modules/network/ProgressListener;

    return-object p0
.end method

.method public static final synthetic access$getResponseBody$p(Lcom/facebook/react/modules/network/ProgressResponseBody;)Lokhttp3/ResponseBody;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method public static final synthetic access$getTotalBytesRead$p(Lcom/facebook/react/modules/network/ProgressResponseBody;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->totalBytesRead:J

    return-wide v0
.end method

.method public static final synthetic access$setTotalBytesRead$p(Lcom/facebook/react/modules/network/ProgressResponseBody;J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->totalBytesRead:J

    return-void
.end method

.method private final source(Lokio/f0;)Lokio/f0;
    .locals 1

    .line 4
    new-instance v0, Lcom/facebook/react/modules/network/ProgressResponseBody$source$1;

    invoke-direct {v0, p1, p0}, Lcom/facebook/react/modules/network/ProgressResponseBody$source$1;-><init>(Lokio/f0;Lcom/facebook/react/modules/network/ProgressResponseBody;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/j;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->bufferedSource:Lokio/j;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lokio/c;->a()Lokio/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/j;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/modules/network/ProgressResponseBody;->source(Lokio/f0;)Lokio/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/b;->b(Lokio/f0;)Lokio/j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->bufferedSource:Lokio/j;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->bufferedSource:Lokio/j;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final totalBytesRead()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody;->totalBytesRead:J

    return-wide v0
.end method
