.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/Redirect;
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
        "Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/Redirect;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract hostName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;
.end method

.method public abstract httpRedirectCode(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;
.end method

.method public abstract protocol(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;
.end method

.method public abstract protocol(Lsoftware/amazon/awssdk/services/s3/model/Protocol;)Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;
.end method

.method public abstract replaceKeyPrefixWith(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;
.end method

.method public abstract replaceKeyWith(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;
.end method
