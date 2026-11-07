.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/S3KeyFilter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/S3KeyFilter;
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
        "Lsoftware/amazon/awssdk/services/s3/model/S3KeyFilter$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/S3KeyFilter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract filterRules(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/S3KeyFilter$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/FilterRule;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/S3KeyFilter$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract filterRules([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/S3KeyFilter$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/FilterRule$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/S3KeyFilter$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract filterRules([Lsoftware/amazon/awssdk/services/s3/model/FilterRule;)Lsoftware/amazon/awssdk/services/s3/model/S3KeyFilter$Builder;
.end method
