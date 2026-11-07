.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration;
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
        "Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration;",
        ">;"
    }
.end annotation


# virtual methods
.method public filter(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter;->builder()Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$Builder;->filter(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract filter(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$Builder;
.end method

.method public abstract id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$Builder;
.end method

.method public abstract status(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$Builder;
.end method

.method public abstract status(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringStatus;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$Builder;
.end method

.method public abstract tierings(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/Tiering;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract tierings([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/Tiering$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract tierings([Lsoftware/amazon/awssdk/services/s3/model/Tiering;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringConfiguration$Builder;
.end method
