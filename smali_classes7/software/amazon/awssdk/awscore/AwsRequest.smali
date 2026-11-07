.class public abstract Lsoftware/amazon/awssdk/awscore/AwsRequest;
.super Lsoftware/amazon/awssdk/core/SdkRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/awscore/AwsRequest$BuilderImpl;,
        Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final requestOverrideConfig:Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/SdkRequest;-><init>()V

    invoke-interface {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;->overrideConfiguration()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/AwsRequest;->requestOverrideConfig:Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/awscore/AwsRequest;

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/AwsRequest;->requestOverrideConfig:Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    iget-object p1, p1, Lsoftware/amazon/awssdk/awscore/AwsRequest;->requestOverrideConfig:Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/AwsRequest;->requestOverrideConfig:Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final overrideConfiguration()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/AwsRequest;->requestOverrideConfig:Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public abstract toBuilder()Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/core/SdkRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->toBuilder()Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;

    move-result-object v0

    return-object v0
.end method
