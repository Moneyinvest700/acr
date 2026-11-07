.class public final synthetic Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;

.field public final synthetic b:Ljava/time/Duration;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;Ljava/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/b0;->a:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/b0;->b:Ljava/time/Duration;

    return-void
.end method


# virtual methods
.method public final sign(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/b0;->a:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/b0;->b:Ljava/time/Duration;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;->a(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4Properties;Ljava/time/Duration;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigningResult;

    move-result-object p1

    return-object p1
.end method
