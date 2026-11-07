.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/S3Request$Builder;
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/services/s3/model/S3Request$Builder;",
        "Lsoftware/amazon/awssdk/core/SdkPojo;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
.end method

.method public abstract expectedBucketOwner(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
.end method

.method public abstract expression(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
.end method

.method public abstract expressionType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
.end method

.method public abstract expressionType(Lsoftware/amazon/awssdk/services/s3/model/ExpressionType;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
.end method

.method public inputSerialization(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/InputSerialization$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;"
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

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;->inputSerialization(Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract inputSerialization(Lsoftware/amazon/awssdk/services/s3/model/InputSerialization;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
.end method

.method public abstract key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
.end method

.method public outputSerialization(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;"
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

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;->outputSerialization(Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract outputSerialization(Lsoftware/amazon/awssdk/services/s3/model/OutputSerialization;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
.end method

.method public bridge synthetic overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;->overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;"
        }
    .end annotation
.end method

.method public abstract overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
.end method

.method public requestProgress(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/RequestProgress$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/RequestProgress;->builder()Lsoftware/amazon/awssdk/services/s3/model/RequestProgress$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/RequestProgress$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/RequestProgress;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;->requestProgress(Lsoftware/amazon/awssdk/services/s3/model/RequestProgress;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract requestProgress(Lsoftware/amazon/awssdk/services/s3/model/RequestProgress;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
.end method

.method public scanRange(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ScanRange$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ScanRange;->builder()Lsoftware/amazon/awssdk/services/s3/model/ScanRange$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ScanRange$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ScanRange;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;->scanRange(Lsoftware/amazon/awssdk/services/s3/model/ScanRange;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract scanRange(Lsoftware/amazon/awssdk/services/s3/model/ScanRange;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
.end method

.method public abstract sseCustomerAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
.end method

.method public abstract sseCustomerKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
.end method

.method public abstract sseCustomerKeyMD5(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest$Builder;
.end method
