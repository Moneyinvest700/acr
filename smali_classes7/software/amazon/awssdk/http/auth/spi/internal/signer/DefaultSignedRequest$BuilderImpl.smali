.class public final Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignedRequest$BuilderImpl;
.super Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignedRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest$BuilderImpl<",
        "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest$Builder;",
        "Lsoftware/amazon/awssdk/http/ContentStreamProvider;",
        ">;",
        "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest$Builder;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest$BuilderImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignedRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignedRequest$BuilderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignedRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignedRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignedRequest;-><init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignedRequest$BuilderImpl;Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignedRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic payload(Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest$BuilderImpl;->payload(Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic request(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest$BuilderImpl;->request(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;

    move-result-object p1

    return-object p1
.end method
