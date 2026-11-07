.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention;
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
        "Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract days(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$Builder;
.end method

.method public abstract mode(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$Builder;
.end method

.method public abstract mode(Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRetentionMode;)Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$Builder;
.end method

.method public abstract years(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$Builder;
.end method
