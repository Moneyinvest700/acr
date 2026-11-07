.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/SdkPojo;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract newerNoncurrentVersions(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration$Builder;
.end method

.method public abstract noncurrentDays(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration$Builder;
.end method
