.class public interface abstract Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract awsCredentials(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract build()Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;
.end method

.method public abstract checksumParams(Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract doubleUrlEncode(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract normalizePath(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract signingClockOverride(Ljava/time/Clock;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Clock;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract signingRegion(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/regions/Region;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract timeOffset(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TB;"
        }
    .end annotation
.end method
