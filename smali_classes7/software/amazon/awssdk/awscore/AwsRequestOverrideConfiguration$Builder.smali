.class public interface abstract Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
.implements Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder<",
        "Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;",
        ">;",
        "Lsoftware/amazon/awssdk/utils/builder/SdkBuilder<",
        "Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;->build()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;
    .locals 1

    .line 2
    invoke-interface {p0}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;->build()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public abstract credentialsProvider()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;
.end method

.method public credentialsProvider(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;)Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;->credentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public credentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;)",
            "Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
