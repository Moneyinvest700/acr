.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator;
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
        "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract objectSizeGreaterThan(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator$Builder;
.end method

.method public abstract objectSizeLessThan(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator$Builder;
.end method

.method public abstract prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator$Builder;
.end method

.method public abstract tags(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/Tag;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract tags([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/Tag$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract tags([Lsoftware/amazon/awssdk/services/s3/model/Tag;)Lsoftware/amazon/awssdk/services/s3/model/LifecycleRuleAndOperator$Builder;
.end method
