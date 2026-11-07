.class public final Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aRequestSigningResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final signature:[B

.field private final signedRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

.field private final signingConfig:Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;[BLsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aRequestSigningResult;->signedRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aRequestSigningResult;->signature:[B

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aRequestSigningResult;->signingConfig:Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;

    return-void
.end method


# virtual methods
.method public getSignature()[B
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aRequestSigningResult;->signature:[B

    return-object v0
.end method

.method public getSignedRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aRequestSigningResult;->signedRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    return-object v0
.end method

.method public getSigningConfig()Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aRequestSigningResult;->signingConfig:Lsoftware/amazon/awssdk/crt/auth/signing/AwsSigningConfig;

    return-object v0
.end method
