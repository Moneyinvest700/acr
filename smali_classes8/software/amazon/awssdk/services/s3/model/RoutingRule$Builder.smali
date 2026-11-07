.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/RoutingRule;
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
        "Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/RoutingRule;",
        ">;"
    }
.end annotation


# virtual methods
.method public condition(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/Condition$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/Condition;->builder()Lsoftware/amazon/awssdk/services/s3/model/Condition$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/Condition$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/Condition;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$Builder;->condition(Lsoftware/amazon/awssdk/services/s3/model/Condition;)Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract condition(Lsoftware/amazon/awssdk/services/s3/model/Condition;)Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$Builder;
.end method

.method public redirect(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->builder()Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/Redirect;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$Builder;->redirect(Lsoftware/amazon/awssdk/services/s3/model/Redirect;)Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract redirect(Lsoftware/amazon/awssdk/services/s3/model/Redirect;)Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$Builder;
.end method
