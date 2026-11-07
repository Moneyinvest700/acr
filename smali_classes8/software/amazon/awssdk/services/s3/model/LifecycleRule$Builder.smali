.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;
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
        "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;",
        ">;"
    }
.end annotation


# virtual methods
.method public abortIncompleteMultipartUpload(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;->builder()Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload$Builder;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;

    .line 3
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;->abortIncompleteMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract abortIncompleteMultipartUpload(Lsoftware/amazon/awssdk/services/s3/model/AbortIncompleteMultipartUpload;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
.end method

.method public expiration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;->builder()Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;->expiration(Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract expiration(Lsoftware/amazon/awssdk/services/s3/model/LifecycleExpiration;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
.end method

.method public filter(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;->builder()Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;->filter(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract filter(Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleFilter;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
.end method

.method public abstract id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
.end method

.method public noncurrentVersionExpiration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration;->builder()Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration$Builder;

    .line 2
    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration;

    .line 3
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;->noncurrentVersionExpiration(Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract noncurrentVersionExpiration(Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionExpiration;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
.end method

.method public abstract noncurrentVersionTransitions(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionTransition;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract noncurrentVersionTransitions([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionTransition$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract noncurrentVersionTransitions([Lsoftware/amazon/awssdk/services/s3/model/NoncurrentVersionTransition;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
.end method

.method public abstract prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract status(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
.end method

.method public abstract status(Lsoftware/amazon/awssdk/services/s3/model/ExpirationStatus;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
.end method

.method public abstract transitions(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/Transition;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract transitions([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/Transition$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract transitions([Lsoftware/amazon/awssdk/services/s3/model/Transition;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;
.end method
