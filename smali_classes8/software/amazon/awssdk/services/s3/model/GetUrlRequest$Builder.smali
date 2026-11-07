.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;
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
        "Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$Builder;
.end method

.method public abstract endpoint(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$Builder;
.end method

.method public abstract key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$Builder;
.end method

.method public abstract region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$Builder;
.end method

.method public abstract versionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$Builder;
.end method
