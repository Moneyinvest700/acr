.class public interface abstract Lsoftware/amazon/awssdk/core/signer/Signer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# virtual methods
.method public credentialType()Lsoftware/amazon/awssdk/core/CredentialType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract sign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
.end method
