.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/ObjectPart;
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
        "Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/ObjectPart;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract checksumCRC32(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$Builder;
.end method

.method public abstract checksumCRC32C(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$Builder;
.end method

.method public abstract checksumSHA1(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$Builder;
.end method

.method public abstract checksumSHA256(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$Builder;
.end method

.method public abstract partNumber(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$Builder;
.end method

.method public abstract size(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/model/ObjectPart$Builder;
.end method
