.class public final Lsoftware/amazon/awssdk/core/internal/async/ChecksumValidatingPublisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/SdkPublisher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/async/ChecksumValidatingPublisher$ChecksumValidatingSubscriber;
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
.field private final expectedChecksum:Ljava/lang/String;

.field private final publisher:Liy/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy/a;"
        }
    .end annotation
.end field

.field private final sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;


# direct methods
.method public constructor <init>(Liy/a;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/a;",
            "Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumValidatingPublisher;->publisher:Liy/a;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumValidatingPublisher;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumValidatingPublisher;->expectedChecksum:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public subscribe(Liy/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumValidatingPublisher;->publisher:Liy/a;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/async/ChecksumValidatingPublisher$ChecksumValidatingSubscriber;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumValidatingPublisher;->sdkChecksum:Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;

    iget-object v3, p0, Lsoftware/amazon/awssdk/core/internal/async/ChecksumValidatingPublisher;->expectedChecksum:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3}, Lsoftware/amazon/awssdk/core/internal/async/ChecksumValidatingPublisher$ChecksumValidatingSubscriber;-><init>(Liy/b;Lsoftware/amazon/awssdk/core/checksums/SdkChecksum;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Liy/a;->subscribe(Liy/b;)V

    return-void
.end method
