.class public final Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtRequestBodyStreamAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/crt/http/HttpRequestBodyStream;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final MINIMUM_BYTES_BUFFERED:J = 0x100000L


# instance fields
.field private final bodyPublisher:Lsoftware/amazon/awssdk/http/async/SdkHttpContentPublisher;

.field private final requestBodySubscriber:Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;

.field private final subscribed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/http/async/SdkHttpContentPublisher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtRequestBodyStreamAdapter;->subscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtRequestBodyStreamAdapter;->bodyPublisher:Lsoftware/amazon/awssdk/http/async/SdkHttpContentPublisher;

    new-instance p1, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;

    const-wide/32 v0, 0x100000

    invoke-direct {p1, v0, v1}, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;-><init>(J)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtRequestBodyStreamAdapter;->requestBodySubscriber:Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtRequestBodyStreamAdapter;->bodyPublisher:Lsoftware/amazon/awssdk/http/async/SdkHttpContentPublisher;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/async/SdkHttpContentPublisher;->contentLength()Ljava/util/Optional;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public sendRequestBody(Ljava/nio/ByteBuffer;)Z
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtRequestBodyStreamAdapter;->subscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtRequestBodyStreamAdapter;->bodyPublisher:Lsoftware/amazon/awssdk/http/async/SdkHttpContentPublisher;

    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtRequestBodyStreamAdapter;->requestBodySubscriber:Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;

    invoke-interface {v0, v3}, Lsoftware/amazon/awssdk/http/async/SdkHttpContentPublisher;->subscribe(Liy/b;)V

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtRequestBodyStreamAdapter;->requestBodySubscriber:Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber;->transferTo(Ljava/nio/ByteBuffer;)Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber$TransferResult;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber$TransferResult;->END_OF_STREAM:Lsoftware/amazon/awssdk/utils/async/ByteBufferStoringSubscriber$TransferResult;

    if-ne p1, v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method
