.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/DeletedObject;
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
        "Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/DeletedObject;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract deleteMarker(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$Builder;
.end method

.method public abstract deleteMarkerVersionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$Builder;
.end method

.method public abstract key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$Builder;
.end method

.method public abstract versionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$Builder;
.end method
