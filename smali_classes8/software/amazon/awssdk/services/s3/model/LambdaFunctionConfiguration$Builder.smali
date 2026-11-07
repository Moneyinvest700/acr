.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration;
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
        "Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract events(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/Event;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract events([Lsoftware/amazon/awssdk/services/s3/model/Event;)Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;
.end method

.method public abstract eventsWithStrings(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract eventsWithStrings([Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;
.end method

.method public filter(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter;->builder()Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;->filter(Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter;)Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract filter(Lsoftware/amazon/awssdk/services/s3/model/NotificationConfigurationFilter;)Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;
.end method

.method public abstract id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;
.end method

.method public abstract lambdaFunctionArn(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/LambdaFunctionConfiguration$Builder;
.end method
