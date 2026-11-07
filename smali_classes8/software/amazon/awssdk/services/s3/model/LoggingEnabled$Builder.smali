.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled;
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
        "Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract targetBucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$Builder;
.end method

.method public abstract targetGrants(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/TargetGrant;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract targetGrants([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/TargetGrant$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract targetGrants([Lsoftware/amazon/awssdk/services/s3/model/TargetGrant;)Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$Builder;
.end method

.method public targetObjectKeyFormat(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat;->builder()Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$Builder;->targetObjectKeyFormat(Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat;)Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract targetObjectKeyFormat(Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat;)Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$Builder;
.end method

.method public abstract targetPrefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/LoggingEnabled$Builder;
.end method
