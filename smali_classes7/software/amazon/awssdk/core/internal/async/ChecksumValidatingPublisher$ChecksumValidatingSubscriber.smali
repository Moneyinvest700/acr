.class Lsoftware/amazon/awssdk/core/internal/async/ChecksumValidatingPublisher$ChecksumValidatingSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/async/ChecksumValidatingPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChecksumValidatingSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liy/b;"
    }
.end annotation


# instance fields
.field private calculatedChecksum:Ljava/lang/String;

.field private final expectedChecksum:Ljava/lang/String;

.field private final sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

.field private final wrapped:Liy/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy/b;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Liy/b;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            "Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->calculatedChecksum:Ljava/lang/String;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->wrapped:Liy/b;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->expectedChecksum:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->calculatedChecksum:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;->getChecksumBytes()[B

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/BinaryUtils;->toBase64([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->calculatedChecksum:Ljava/lang/String;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->expectedChecksum:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->calculatedChecksum:Ljava/lang/String;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->expectedChecksum:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Data read has a different checksum than expected. Was %s, but expected %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->wrapped:Liy/b;

    invoke-interface {v0}, Liy/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->wrapped:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->onNext(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onNext(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 3
    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;->update(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 5
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->wrapped:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 7
    throw v0
.end method

.method public onSubscribe(Liy/c;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumValidatingPublisher$ChecksumValidatingSubscriber;->wrapped:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onSubscribe(Liy/c;)V

    return-void
.end method
