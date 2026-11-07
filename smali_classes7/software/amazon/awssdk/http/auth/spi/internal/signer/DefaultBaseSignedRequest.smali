.class abstract Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest$BuilderImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PayloadT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest<",
        "TPayloadT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field protected final payload:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPayloadT;"
        }
    .end annotation
.end field

.field protected final request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest$BuilderImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest$BuilderImpl<",
            "*TPayloadT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest$BuilderImpl;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v0

    const-string v1, "request"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest;->request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest$BuilderImpl;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest;->payload:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public payload()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "TPayloadT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest;->payload:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest;->request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    return-object v0
.end method
