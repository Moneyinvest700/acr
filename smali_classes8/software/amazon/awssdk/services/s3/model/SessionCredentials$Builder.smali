.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;
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
        "Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract accessKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$Builder;
.end method

.method public abstract expiration(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$Builder;
.end method

.method public abstract secretAccessKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$Builder;
.end method

.method public abstract sessionToken(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials$Builder;
.end method
