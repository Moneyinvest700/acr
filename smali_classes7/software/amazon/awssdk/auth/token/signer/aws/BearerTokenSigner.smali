.class public final Lsoftware/amazon/awssdk/auth/token/signer/aws/BearerTokenSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/signer/Signer;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final BEARER_LABEL:Ljava/lang/String; = "Bearer"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildAuthorizationHeader(Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;)Ljava/lang/String;
    .locals 1

    const-string v0, "Bearer"

    invoke-interface {p1}, Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;->token()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static create()Lsoftware/amazon/awssdk/auth/token/signer/aws/BearerTokenSigner;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/auth/token/signer/aws/BearerTokenSigner;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/auth/token/signer/aws/BearerTokenSigner;-><init>()V

    return-object v0
.end method

.method private doSign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;->toBuilder()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams;->token()Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

    move-result-object p2

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/auth/token/signer/aws/BearerTokenSigner;->buildAuthorizationHeader(Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Authorization"

    invoke-interface {p1, v0, p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public credentialType()Lsoftware/amazon/awssdk/core/CredentialType;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/CredentialType;->TOKEN:Lsoftware/amazon/awssdk/core/CredentialType;

    return-object v0
.end method

.method public sign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/auth/token/signer/aws/BearerTokenSigner;->doSign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method

.method public sign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 1

    .line 2
    sget-object v0, Lsoftware/amazon/awssdk/auth/token/signer/SdkTokenExecutionAttribute;->SDK_TOKEN:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

    .line 3
    invoke-static {}, Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams;->builder()Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams$Builder;

    move-result-object v0

    invoke-interface {v0, p2}, Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams$Builder;->token(Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;)Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams$Builder;

    move-result-object p2

    invoke-interface {p2}, Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams$Builder;->build()Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/auth/token/signer/aws/BearerTokenSigner;->doSign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/auth/signer/params/TokenSignerParams;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method
