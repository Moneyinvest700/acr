.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/BucketLifecycleConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/BucketLifecycleConfiguration;
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
        "Lsoftware/amazon/awssdk/services/s3/model/BucketLifecycleConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/BucketLifecycleConfiguration;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract rules(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/BucketLifecycleConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/BucketLifecycleConfiguration$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract rules([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/BucketLifecycleConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/BucketLifecycleConfiguration$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract rules([Lsoftware/amazon/awssdk/services/s3/model/LifecycleRule;)Lsoftware/amazon/awssdk/services/s3/model/BucketLifecycleConfiguration$Builder;
.end method
