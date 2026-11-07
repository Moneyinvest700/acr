.class public interface abstract Lsoftware/amazon/awssdk/awscore/presigner/SdkPresigner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/awscore/presigner/SdkPresigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# virtual methods
.method public abstract build()Lsoftware/amazon/awssdk/awscore/presigner/SdkPresigner;
.end method

.method public credentialsProvider(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;)Lsoftware/amazon/awssdk/awscore/presigner/SdkPresigner$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/awscore/presigner/SdkPresigner$Builder;->credentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/awscore/presigner/SdkPresigner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public credentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/awscore/presigner/SdkPresigner$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;)",
            "Lsoftware/amazon/awssdk/awscore/presigner/SdkPresigner$Builder;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract dualstackEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/presigner/SdkPresigner$Builder;
.end method

.method public abstract endpointOverride(Ljava/net/URI;)Lsoftware/amazon/awssdk/awscore/presigner/SdkPresigner$Builder;
.end method

.method public abstract fipsEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/presigner/SdkPresigner$Builder;
.end method

.method public abstract region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/awscore/presigner/SdkPresigner$Builder;
.end method
