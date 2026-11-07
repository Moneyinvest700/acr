.class public final Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final canonicalRequest:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;

.field private final contentHash:Ljava/lang/String;

.field private final signature:Ljava/lang/String;

.field private final signedRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

.field private final signingKey:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;->contentHash:Ljava/lang/String;

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;->signingKey:[B

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;->signature:Ljava/lang/String;

    iput-object p4, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;->canonicalRequest:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;

    iput-object p5, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;->signedRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    return-void
.end method


# virtual methods
.method public getCanonicalRequest()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;->canonicalRequest:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;

    return-object v0
.end method

.method public getContentHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;->contentHash:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getSignedRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;->signedRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    return-object v0
.end method

.method public getSigningKey()[B
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;->signingKey:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
