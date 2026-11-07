.class public interface abstract Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/awscore/AwsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lsoftware/amazon/awssdk/awscore/AwsRequest;
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;->build()Lsoftware/amazon/awssdk/awscore/AwsRequest;

    move-result-object v0

    return-object v0
.end method

.method public abstract overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;"
        }
    .end annotation
.end method

.method public abstract overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
.end method

.method public abstract overrideConfiguration()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;
.end method

.method public bridge synthetic overrideConfiguration()Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;->overrideConfiguration()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    move-result-object v0

    return-object v0
.end method
