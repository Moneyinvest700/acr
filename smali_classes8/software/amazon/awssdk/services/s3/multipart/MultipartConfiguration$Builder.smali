.class public interface abstract Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract apiCallBufferSizeInBytes()Ljava/lang/Long;
.end method

.method public abstract apiCallBufferSizeInBytes(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$Builder;
.end method

.method public abstract minimumPartSizeInBytes()Ljava/lang/Long;
.end method

.method public abstract minimumPartSizeInBytes(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$Builder;
.end method

.method public abstract thresholdInBytes()Ljava/lang/Long;
.end method

.method public abstract thresholdInBytes(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration$Builder;
.end method
