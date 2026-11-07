.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration;
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
        "Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract blockPublicAcls(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$Builder;
.end method

.method public abstract blockPublicPolicy(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$Builder;
.end method

.method public abstract ignorePublicAcls(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$Builder;
.end method

.method public abstract restrictPublicBuckets(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/PublicAccessBlockConfiguration$Builder;
.end method
