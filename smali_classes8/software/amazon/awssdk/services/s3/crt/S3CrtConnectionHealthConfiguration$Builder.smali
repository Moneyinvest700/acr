.class public interface abstract Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$Builder;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$Builder;->build()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;
    .locals 1

    .line 2
    invoke-interface {p0}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$Builder;->build()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration;
.end method

.method public bridge synthetic minimumThroughputInBps(Ljava/lang/Long;)Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$Builder;->minimumThroughputInBps(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract minimumThroughputInBps(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$Builder;
.end method

.method public bridge synthetic minimumThroughputTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$Builder;->minimumThroughputTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract minimumThroughputTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/services/s3/crt/S3CrtConnectionHealthConfiguration$Builder;
.end method
