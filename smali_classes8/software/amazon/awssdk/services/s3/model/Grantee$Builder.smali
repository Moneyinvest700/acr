.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/Grantee$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/Grantee;
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
        "Lsoftware/amazon/awssdk/services/s3/model/Grantee$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/Grantee;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract displayName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Grantee$Builder;
.end method

.method public abstract emailAddress(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Grantee$Builder;
.end method

.method public abstract id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Grantee$Builder;
.end method

.method public abstract type(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Grantee$Builder;
.end method

.method public abstract type(Lsoftware/amazon/awssdk/services/s3/model/Type;)Lsoftware/amazon/awssdk/services/s3/model/Grantee$Builder;
.end method

.method public abstract uri(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Grantee$Builder;
.end method
