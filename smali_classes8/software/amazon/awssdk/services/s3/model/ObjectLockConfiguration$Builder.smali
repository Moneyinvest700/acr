.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration;
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
        "Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract objectLockEnabled(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$Builder;
.end method

.method public abstract objectLockEnabled(Lsoftware/amazon/awssdk/services/s3/model/ObjectLockEnabled;)Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$Builder;
.end method

.method public rule(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRule$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRule;->builder()Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRule$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRule$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRule;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$Builder;->rule(Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRule;)Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract rule(Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRule;)Lsoftware/amazon/awssdk/services/s3/model/ObjectLockConfiguration$Builder;
.end method
