.class public final synthetic Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;

.field public final synthetic b:Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

.field public final synthetic c:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/n;->a:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/n;->b:Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/n;->c:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/n;->a:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/n;->b:Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/n;->c:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;

    check-cast p1, Liy/a;

    invoke-static {v0, v1, v2, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/DefaultAwsV4HttpSigner;->b(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4RequestSigner;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4PayloadSigner;Liy/a;)Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest;

    move-result-object p1

    return-object p1
.end method
