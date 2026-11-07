.class public interface abstract Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public static create()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultV4PayloadSigner;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultV4PayloadSigner;-><init>()V

    return-object v0
.end method


# virtual methods
.method public beforeSigning(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Lsoftware/amazon/awssdk/http/ContentStreamProvider;)V
    .locals 0

    return-void
.end method

.method public abstract sign(Lsoftware/amazon/awssdk/http/ContentStreamProvider;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;)Lsoftware/amazon/awssdk/http/ContentStreamProvider;
.end method

.method public abstract signAsync(Liy/a;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;)Liy/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/a;",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;",
            ")",
            "Liy/a;"
        }
    .end annotation
.end method
