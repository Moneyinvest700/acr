.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter;
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
        "Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter;",
        ">;"
    }
.end annotation


# virtual methods
.method public and(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/AnalyticsAndOperator$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsAndOperator;->builder()Lsoftware/amazon/awssdk/services/s3/model/AnalyticsAndOperator$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsAndOperator$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsAndOperator;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter$Builder;->and(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsAndOperator;)Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract and(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsAndOperator;)Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter$Builder;
.end method

.method public abstract prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter$Builder;
.end method

.method public tag(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/Tag$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/Tag;->builder()Lsoftware/amazon/awssdk/services/s3/model/Tag$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/Tag$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/Tag;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter$Builder;->tag(Lsoftware/amazon/awssdk/services/s3/model/Tag;)Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract tag(Lsoftware/amazon/awssdk/services/s3/model/Tag;)Lsoftware/amazon/awssdk/services/s3/model/AnalyticsFilter$Builder;
.end method
