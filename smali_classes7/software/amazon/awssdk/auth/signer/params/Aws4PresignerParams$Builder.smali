.class public interface abstract Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder<",
        "Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$Builder;",
        ">;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$Builder;",
        "Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$Builder;->build()Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;
    .locals 1

    .line 2
    invoke-interface {p0}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$Builder;->build()Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams;

    move-result-object v0

    return-object v0
.end method

.method public abstract expirationTime(Ljava/time/Instant;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4PresignerParams$Builder;
.end method
