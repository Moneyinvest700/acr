.class public final synthetic Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sign(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;
    .locals 0

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;->b(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;

    move-result-object p1

    return-object p1
.end method
