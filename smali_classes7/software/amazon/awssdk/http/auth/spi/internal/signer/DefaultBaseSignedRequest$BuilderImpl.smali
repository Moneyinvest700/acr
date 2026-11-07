.class public abstract Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "BuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder<",
        "TB;TPayloadT;>;PayloadT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder<",
        "TB;TPayloadT;>;"
    }
.end annotation


# instance fields
.field private payload:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPayloadT;"
        }
    .end annotation
.end field

.field private request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest$BuilderImpl;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest$BuilderImpl;->request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest$BuilderImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest$BuilderImpl;->payload:Ljava/lang/Object;

    return-object p0
.end method

.method private thisBuilder()Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public payload(Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPayloadT;)TB;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest$BuilderImpl;->payload:Ljava/lang/Object;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest$BuilderImpl;->thisBuilder()Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public request(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpRequest;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest$BuilderImpl;->request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest$BuilderImpl;->thisBuilder()Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;

    move-result-object p1

    return-object p1
.end method
