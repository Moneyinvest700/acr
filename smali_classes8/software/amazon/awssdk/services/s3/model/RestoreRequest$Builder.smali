.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest;
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
        "Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract days(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;
.end method

.method public abstract description(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;
.end method

.method public glacierJobParameters(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GlacierJobParameters$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GlacierJobParameters;->builder()Lsoftware/amazon/awssdk/services/s3/model/GlacierJobParameters$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GlacierJobParameters$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GlacierJobParameters;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;->glacierJobParameters(Lsoftware/amazon/awssdk/services/s3/model/GlacierJobParameters;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract glacierJobParameters(Lsoftware/amazon/awssdk/services/s3/model/GlacierJobParameters;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;
.end method

.method public outputLocation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/OutputLocation$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/OutputLocation;->builder()Lsoftware/amazon/awssdk/services/s3/model/OutputLocation$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/OutputLocation$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/OutputLocation;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;->outputLocation(Lsoftware/amazon/awssdk/services/s3/model/OutputLocation;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract outputLocation(Lsoftware/amazon/awssdk/services/s3/model/OutputLocation;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;
.end method

.method public selectParameters(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;->builder()Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;->selectParameters(Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract selectParameters(Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;
.end method

.method public abstract tier(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;
.end method

.method public abstract tier(Lsoftware/amazon/awssdk/services/s3/model/Tier;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;
.end method

.method public abstract type(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;
.end method

.method public abstract type(Lsoftware/amazon/awssdk/services/s3/model/RestoreRequestType;)Lsoftware/amazon/awssdk/services/s3/model/RestoreRequest$Builder;
.end method
