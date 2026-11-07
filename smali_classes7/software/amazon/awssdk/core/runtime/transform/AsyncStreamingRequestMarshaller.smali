.class public final Lsoftware/amazon/awssdk/core/runtime/transform/AsyncStreamingRequestMarshaller;
.super Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/runtime/transform/AsyncStreamingRequestMarshaller$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller<",
        "TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final asyncRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/runtime/transform/AsyncStreamingRequestMarshaller$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller$Builder;)V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/runtime/transform/AsyncStreamingRequestMarshaller$Builder;->access$000(Lsoftware/amazon/awssdk/core/runtime/transform/AsyncStreamingRequestMarshaller$Builder;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/runtime/transform/AsyncStreamingRequestMarshaller;->asyncRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/runtime/transform/AsyncStreamingRequestMarshaller$Builder;Lsoftware/amazon/awssdk/core/runtime/transform/AsyncStreamingRequestMarshaller$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/runtime/transform/AsyncStreamingRequestMarshaller;-><init>(Lsoftware/amazon/awssdk/core/runtime/transform/AsyncStreamingRequestMarshaller$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/runtime/transform/AsyncStreamingRequestMarshaller$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/runtime/transform/AsyncStreamingRequestMarshaller$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/runtime/transform/AsyncStreamingRequestMarshaller$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public marshall(Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller;->delegateMarshaller:Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;->marshall(Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;->toBuilder()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/runtime/transform/AsyncStreamingRequestMarshaller;->asyncRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    invoke-interface {v1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->contentType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/runtime/transform/AsyncStreamingRequestMarshaller;->asyncRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->contentLength()Ljava/util/Optional;

    move-result-object v2

    iget-boolean v3, p0, Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller;->requiresLength:Z

    iget-boolean v4, p0, Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller;->transferEncoding:Z

    iget-boolean v5, p0, Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller;->useHttp2:Z

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller;->addHeaders(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Ljava/util/Optional;ZZZ)V

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method
