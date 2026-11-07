.class public interface abstract Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aPayloadSigner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public static create()Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aPayloadSigner;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/DefaultV4aPayloadSigner;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/DefaultV4aPayloadSigner;-><init>()V

    return-object v0
.end method


# virtual methods
.method public beforeSigning(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Lsoftware/amazon/awssdk/http/ContentStreamProvider;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract sign(Lsoftware/amazon/awssdk/http/ContentStreamProvider;Lsoftware/amazon/awssdk/http/auth/aws/crt/internal/signer/V4aRequestSigningResult;)Lsoftware/amazon/awssdk/http/ContentStreamProvider;
.end method
