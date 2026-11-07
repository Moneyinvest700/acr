.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/handlers/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/handlers/SyncChecksumValidationInterceptor$ChecksumCalculatingStreamProvider;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/handlers/SyncChecksumValidationInterceptor$ChecksumCalculatingStreamProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/p;->a:Lsoftware/amazon/awssdk/services/s3/internal/handlers/SyncChecksumValidationInterceptor$ChecksumCalculatingStreamProvider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/p;->a:Lsoftware/amazon/awssdk/services/s3/internal/handlers/SyncChecksumValidationInterceptor$ChecksumCalculatingStreamProvider;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/SyncChecksumValidationInterceptor$ChecksumCalculatingStreamProvider;->a(Lsoftware/amazon/awssdk/services/s3/internal/handlers/SyncChecksumValidationInterceptor$ChecksumCalculatingStreamProvider;)Lsoftware/amazon/awssdk/services/s3/internal/checksums/ChecksumCalculatingInputStream;

    move-result-object v0

    return-object v0
.end method
