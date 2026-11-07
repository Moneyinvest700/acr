.class public final Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/SdkPublisher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher$ChecksumSkippingSubscriber;,
        Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher$ChecksumValidatingSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final contentLength:J

.field private final publisher:Liy/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy/a;"
        }
    .end annotation
.end field

.field private final sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;


# direct methods
.method public constructor <init>(Liy/a;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/a;",
            "Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher;->publisher:Liy/a;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    iput-wide p3, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher;->contentLength:J

    return-void
.end method


# virtual methods
.method public subscribe(Liy/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    iget-wide v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher;->contentLength:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher;->publisher:Liy/a;

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher$ChecksumValidatingSubscriber;

    iget-object v4, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    invoke-direct {v3, p1, v4, v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher$ChecksumValidatingSubscriber;-><init>(Liy/b;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;J)V

    invoke-interface {v2, v3}, Liy/a;->subscribe(Liy/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher;->publisher:Liy/a;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher$ChecksumSkippingSubscriber;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/services/s3/internal/checksums/S3ChecksumValidatingPublisher$ChecksumSkippingSubscriber;-><init>(Liy/b;)V

    invoke-interface {v0, v1}, Liy/a;->subscribe(Liy/b;)V

    :goto_0
    return-void
.end method
