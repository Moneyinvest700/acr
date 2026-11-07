.class public final Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liy/b;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private volatile canceled:Z

.field private final digestBytes:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "[B>;"
        }
    .end annotation
.end field

.field private final messageDigest:Ljava/security/MessageDigest;

.field private final sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

.field private volatile subscription:Liy/c;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;->digestBytes:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;->canceled:Z

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;->messageDigest:Ljava/security/MessageDigest;

    iput-object p2, p0, Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    new-instance p1, Lsoftware/amazon/awssdk/auth/signer/internal/w;

    invoke-direct {p1, p0}, Lsoftware/amazon/awssdk/auth/signer/internal/w;-><init>(Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;[BLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;->lambda$new$0([BLjava/lang/Throwable;)V

    return-void
.end method

.method public static forSha256()Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;-><init>(Ljava/security/MessageDigest;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    const-string v1, "Unable to create SHA-256 computing subscriber"

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object v0

    throw v0
.end method

.method public static forSha256(Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;
    .locals 2

    .line 3
    :try_start_0
    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;-><init>(Ljava/security/MessageDigest;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 4
    const-string v0, "Unable to create SHA-256 computing subscriber"

    invoke-static {v0, p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    throw p0
.end method

.method private synthetic lambda$new$0([BLjava/lang/Throwable;)V
    .locals 0

    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;->canceled:Z

    iget-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;->subscription:Liy/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;->subscription:Liy/c;

    invoke-interface {p1}, Liy/c;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public digestBytes()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;->digestBytes:Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;->digestBytes:Ljava/util/concurrent/CompletableFuture;

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;->messageDigest:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;->digestBytes:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;->onNext(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onNext(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;->canceled:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    invoke-interface {v1, v0}, Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;->update(Ljava/nio/ByteBuffer;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;->messageDigest:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    :cond_1
    return-void
.end method

.method public onSubscribe(Liy/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;->canceled:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/DigestComputingSubscriber;->subscription:Liy/c;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Liy/c;->request(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Liy/c;->cancel()V

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
