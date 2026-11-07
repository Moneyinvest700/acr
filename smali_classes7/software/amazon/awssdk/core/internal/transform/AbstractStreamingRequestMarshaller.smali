.class public abstract Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller<",
        "TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field protected final delegateMarshaller:Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final requiresLength:Z

.field protected final transferEncoding:Z

.field protected final useHttp2:Z


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller$Builder;->access$000(Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller$Builder;)Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller;->delegateMarshaller:Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller$Builder;->access$100(Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller;->requiresLength:Z

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller$Builder;->access$200(Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller;->transferEncoding:Z

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller$Builder;->access$300(Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/core/internal/transform/AbstractStreamingRequestMarshaller;->useHttp2:Z

    return-void
.end method


# virtual methods
.method protected final addHeaders(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Ljava/util/Optional;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;",
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    return-void

    :cond_1
    if-nez p3, :cond_3

    if-eqz p4, :cond_2

    if-nez p5, :cond_2

    const-string p2, "Transfer-Encoding"

    const-string p3, "chunked"

    invoke-interface {p1, p2, p3}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    :cond_2
    return-void

    :cond_3
    const-string p1, "This API requires Content-Length header to be set. Please set the content length on the RequestBody."

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1
.end method
