.class public final Lcom/facebook/react/modules/network/ProgressResponseBody$source$1;
.super Lokio/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/ProgressResponseBody;->source(Lokio/f0;)Lokio/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/facebook/react/modules/network/ProgressResponseBody$source$1",
        "Lokio/n;",
        "Lokio/h;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lokio/h;J)J",
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
.field final synthetic this$0:Lcom/facebook/react/modules/network/ProgressResponseBody;


# direct methods
.method constructor <init>(Lokio/f0;Lcom/facebook/react/modules/network/ProgressResponseBody;)V
    .locals 0

    iput-object p2, p0, Lcom/facebook/react/modules/network/ProgressResponseBody$source$1;->this$0:Lcom/facebook/react/modules/network/ProgressResponseBody;

    invoke-direct {p0, p1}, Lokio/n;-><init>(Lokio/f0;)V

    return-void
.end method


# virtual methods
.method public read(Lokio/h;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lokio/n;->read(Lokio/h;J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/facebook/react/modules/network/ProgressResponseBody$source$1;->this$0:Lcom/facebook/react/modules/network/ProgressResponseBody;

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/facebook/react/modules/network/ProgressResponseBody;->access$getTotalBytesRead$p(Lcom/facebook/react/modules/network/ProgressResponseBody;)J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-static {p3, v1, v2}, Lcom/facebook/react/modules/network/ProgressResponseBody;->access$setTotalBytesRead$p(Lcom/facebook/react/modules/network/ProgressResponseBody;J)V

    :cond_0
    invoke-static {p3}, Lcom/facebook/react/modules/network/ProgressResponseBody;->access$getProgressListener$p(Lcom/facebook/react/modules/network/ProgressResponseBody;)Lcom/facebook/react/modules/network/ProgressListener;

    move-result-object v3

    invoke-static {p3}, Lcom/facebook/react/modules/network/ProgressResponseBody;->access$getTotalBytesRead$p(Lcom/facebook/react/modules/network/ProgressResponseBody;)J

    move-result-wide v4

    invoke-static {p3}, Lcom/facebook/react/modules/network/ProgressResponseBody;->access$getResponseBody$p(Lcom/facebook/react/modules/network/ProgressResponseBody;)Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v6

    if-nez v0, :cond_1

    const/4 p3, 0x1

    :goto_0
    move v8, p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v3 .. v8}, Lcom/facebook/react/modules/network/ProgressListener;->onProgress(JJZ)V

    return-wide p1
.end method
