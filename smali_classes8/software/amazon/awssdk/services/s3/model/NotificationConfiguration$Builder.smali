.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;
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
        "Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration;",
        ">;"
    }
.end annotation


# virtual methods
.method public eventBridgeConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration;->builder()Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$Builder;->eventBridgeConfiguration(Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract eventBridgeConfiguration(Lsoftware/amazon/awssdk/services/s3/model/EventBridgeConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$Builder;
.end method

.method public abstract lambdaFunctionConfigurations(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract lambdaFunctionConfigurations([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract lambdaFunctionConfigurations([Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$Builder;
.end method

.method public abstract queueConfigurations(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/QueueConfiguration;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract queueConfigurations([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/QueueConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract queueConfigurations([Lsoftware/amazon/awssdk/services/s3/model/QueueConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$Builder;
.end method

.method public abstract topicConfigurations(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/TopicConfiguration;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract topicConfigurations([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/TopicConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract topicConfigurations([Lsoftware/amazon/awssdk/services/s3/model/TopicConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/NotificationConfiguration$Builder;
.end method
