.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault;
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
        "Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract kmsMasterKeyID(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$Builder;
.end method

.method public abstract sseAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$Builder;
.end method

.method public abstract sseAlgorithm(Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryption;)Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryptionByDefault$Builder;
.end method
