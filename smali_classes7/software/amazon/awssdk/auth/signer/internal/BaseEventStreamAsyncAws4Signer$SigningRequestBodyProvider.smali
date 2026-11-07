.class Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer$SigningRequestBodyProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SigningRequestBodyProvider"
.end annotation


# instance fields
.field private transformedRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer$SigningRequestBodyProvider;->transformedRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer$SigningRequestBodyProvider;->transformedRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->contentLength()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public contentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer$SigningRequestBodyProvider;->transformedRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->contentType()Ljava/lang/String;

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/BaseEventStreamAsyncAws4Signer$SigningRequestBodyProvider;->transformedRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->subscribe(Liy/b;)V

    return-void
.end method
