.class public interface abstract Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder<",
        "Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic build()Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$Builder;->build()Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams;
.end method

.method public abstract enableChunkedEncoding(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$Builder;
.end method

.method public abstract enablePayloadSigning(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/signer/params/AwsS3V4SignerParams$Builder;
.end method
