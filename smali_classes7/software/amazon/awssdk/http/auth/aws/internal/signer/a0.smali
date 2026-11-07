.class public final synthetic Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/a0;->a:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;

    return-void
.end method


# virtual methods
.method public final sign(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/a0;->a:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;->d(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;

    move-result-object p1

    return-object p1
.end method
