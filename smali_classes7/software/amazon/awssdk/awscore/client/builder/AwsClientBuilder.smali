.class public interface abstract Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT::",
        "Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder<",
        "TBuilderT;TClientT;>;ClientT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder<",
        "TBuilderT;TClientT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# virtual methods
.method public credentialsProvider(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;)Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;",
            ")TBuilderT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder;->credentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder;

    move-result-object p1

    return-object p1
.end method

.method public credentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;)TBuilderT;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public defaultsMode(Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;)Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;",
            ")TBuilderT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract dualstackEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TBuilderT;"
        }
    .end annotation
.end method

.method public abstract fipsEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TBuilderT;"
        }
    .end annotation
.end method

.method public abstract region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/regions/Region;",
            ")TBuilderT;"
        }
    .end annotation
.end method
