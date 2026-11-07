.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;
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
        "Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/SelectParameters;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract expression(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$Builder;
.end method

.method public abstract expressionType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$Builder;
.end method

.method public abstract expressionType(Lsoftware/amazon/awssdk/services/s3/model/ExpressionType;)Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$Builder;
.end method

.method public inputSerialization(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;->builder()Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$Builder;->inputSerialization(Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;)Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract inputSerialization(Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;)Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$Builder;
.end method

.method public outputSerialization(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;->builder()Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$Builder;->outputSerialization(Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;)Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract outputSerialization(Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;)Lsoftware/amazon/awssdk/services/s3/model/SelectParameters$Builder;
.end method
