.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration;
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
        "Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration;",
        ">;"
    }
.end annotation


# virtual methods
.method public errorDocument(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ErrorDocument$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ErrorDocument;->builder()Lsoftware/amazon/awssdk/services/s3/model/ErrorDocument$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ErrorDocument$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ErrorDocument;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;->errorDocument(Lsoftware/amazon/awssdk/services/s3/model/ErrorDocument;)Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract errorDocument(Lsoftware/amazon/awssdk/services/s3/model/ErrorDocument;)Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;
.end method

.method public indexDocument(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/IndexDocument$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/IndexDocument;->builder()Lsoftware/amazon/awssdk/services/s3/model/IndexDocument$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/IndexDocument$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/IndexDocument;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;->indexDocument(Lsoftware/amazon/awssdk/services/s3/model/IndexDocument;)Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract indexDocument(Lsoftware/amazon/awssdk/services/s3/model/IndexDocument;)Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;
.end method

.method public redirectAllRequestsTo(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/RedirectAllRequestsTo$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/RedirectAllRequestsTo;->builder()Lsoftware/amazon/awssdk/services/s3/model/RedirectAllRequestsTo$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/RedirectAllRequestsTo$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/RedirectAllRequestsTo;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;->redirectAllRequestsTo(Lsoftware/amazon/awssdk/services/s3/model/RedirectAllRequestsTo;)Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract redirectAllRequestsTo(Lsoftware/amazon/awssdk/services/s3/model/RedirectAllRequestsTo;)Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;
.end method

.method public abstract routingRules(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/RoutingRule;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract routingRules([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract routingRules([Lsoftware/amazon/awssdk/services/s3/model/RoutingRule;)Lsoftware/amazon/awssdk/services/s3/model/WebsiteConfiguration$Builder;
.end method
