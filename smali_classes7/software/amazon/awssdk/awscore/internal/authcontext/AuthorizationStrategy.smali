.class public interface abstract Lsoftware/amazon/awssdk/awscore/internal/authcontext/AuthorizationStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# virtual methods
.method public abstract addCredentialsToExecutionAttributes(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
.end method

.method public abstract resolveSigner()Lsoftware/amazon/awssdk/core/signer/Signer;
.end method
