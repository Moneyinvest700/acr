.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter;
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
        "Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter;",
        ">;"
    }
.end annotation


# virtual methods
.method public and(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleAndOperator$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleAndOperator;->builder()Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleAndOperator$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleAndOperator$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleAndOperator;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter$Builder;->and(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleAndOperator;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract and(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleAndOperator;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter$Builder;
.end method

.method public abstract prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter$Builder;
.end method

.method public tag(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/Tag$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter$Builder;"
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

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter$Builder;->tag(Lsoftware/amazon/awssdk/services/s3/model/Tag;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract tag(Lsoftware/amazon/awssdk/services/s3/model/Tag;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter$Builder;
.end method
