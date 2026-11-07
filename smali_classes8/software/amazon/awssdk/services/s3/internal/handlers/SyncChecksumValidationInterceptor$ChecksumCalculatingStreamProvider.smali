.class final Lsoftware/amazon/awssdk/services/s3/internal/handlers/SyncChecksumValidationInterceptor$ChecksumCalculatingStreamProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/ContentStreamProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/internal/handlers/SyncChecksumValidationInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ChecksumCalculatingStreamProvider"
.end annotation


# instance fields
.field private final checksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

.field private currentStream:Ljava/io/InputStream;

.field private final underlyingInputStreamProvider:Lsoftware/amazon/awssdk/http/ContentStreamProvider;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/http/ContentStreamProvider;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/SyncChecksumValidationInterceptor$ChecksumCalculatingStreamProvider;->underlyingInputStreamProvider:Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/SyncChecksumValidationInterceptor$ChecksumCalculatingStreamProvider;->checksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/services/s3/internal/handlers/SyncChecksumValidationInterceptor$ChecksumCalculatingStreamProvider;)Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingInputStream;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/SyncChecksumValidationInterceptor$ChecksumCalculatingStreamProvider;->lambda$newStream$0()Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingInputStream;

    move-result-object p0

    return-object p0
.end method

.method private closeCurrentStream()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/SyncChecksumValidationInterceptor$ChecksumCalculatingStreamProvider;->checksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/SyncChecksumValidationInterceptor$ChecksumCalculatingStreamProvider;->currentStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/p0;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/core/internal/http/p0;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/SyncChecksumValidationInterceptor$ChecksumCalculatingStreamProvider;->currentStream:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method private synthetic lambda$newStream$0()Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingInputStream;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/SyncChecksumValidationInterceptor$ChecksumCalculatingStreamProvider;->underlyingInputStreamProvider:Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    invoke-interface {v1}, Lsoftware/amazon/awssdk/http/ContentStreamProvider;->newStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/SyncChecksumValidationInterceptor$ChecksumCalculatingStreamProvider;->checksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingInputStream;-><init>(Ljava/io/InputStream;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;)V

    return-object v0
.end method


# virtual methods
.method public newStream()Ljava/io/InputStream;
    .locals 1

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/SyncChecksumValidationInterceptor$ChecksumCalculatingStreamProvider;->closeCurrentStream()V

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/p;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/p;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/handlers/SyncChecksumValidationInterceptor$ChecksumCalculatingStreamProvider;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/SyncChecksumValidationInterceptor$ChecksumCalculatingStreamProvider;->currentStream:Ljava/io/InputStream;

    return-object v0
.end method
