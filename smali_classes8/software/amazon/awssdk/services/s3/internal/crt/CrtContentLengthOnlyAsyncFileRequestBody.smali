.class public final Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtContentLengthOnlyAsyncFileRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final asyncRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->fromFile(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtContentLengthOnlyAsyncFileRequestBody;->asyncRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    return-void
.end method


# virtual methods
.method public contentLength()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtContentLengthOnlyAsyncFileRequestBody;->asyncRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->contentLength()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Liy/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtContentLengthOnlyAsyncFileRequestBody$1;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtContentLengthOnlyAsyncFileRequestBody$1;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtContentLengthOnlyAsyncFileRequestBody;Liy/b;)V

    invoke-interface {p1, v0}, Liy/b;->onSubscribe(Liy/c;)V

    return-void
.end method
