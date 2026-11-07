.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/TargetGrant$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/TargetGrant;
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
        "Lsoftware/amazon/awssdk/services/s3/model/TargetGrant$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/TargetGrant;",
        ">;"
    }
.end annotation


# virtual methods
.method public grantee(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/TargetGrant$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/Grantee$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/TargetGrant$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/Grantee;->builder()Lsoftware/amazon/awssdk/services/s3/model/Grantee$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/Grantee$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/Grantee;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/TargetGrant$Builder;->grantee(Lsoftware/amazon/awssdk/services/s3/model/Grantee;)Lsoftware/amazon/awssdk/services/s3/model/TargetGrant$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract grantee(Lsoftware/amazon/awssdk/services/s3/model/Grantee;)Lsoftware/amazon/awssdk/services/s3/model/TargetGrant$Builder;
.end method

.method public abstract permission(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/TargetGrant$Builder;
.end method

.method public abstract permission(Lsoftware/amazon/awssdk/services/s3/model/BucketLogsPermission;)Lsoftware/amazon/awssdk/services/s3/model/TargetGrant$Builder;
.end method
