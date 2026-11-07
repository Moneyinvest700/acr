.class public abstract Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "DefaultBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder<",
        "TB;>;>",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private expiration:Ljava/time/Instant;

.field private httpRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

.field private isBrowserExecutable:Ljava/lang/Boolean;

.field private signedHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private signedPayload:Lsoftware/amazon/awssdk/core/SdkBytes;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->access$500(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->expiration:Ljava/time/Instant;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->access$600(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->isBrowserExecutable:Ljava/lang/Boolean;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->access$700(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->signedHeaders:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->access$800(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;)Lsoftware/amazon/awssdk/core/SdkBytes;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->signedPayload:Lsoftware/amazon/awssdk/core/SdkBytes;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->access$900(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->httpRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->expiration:Ljava/time/Instant;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->isBrowserExecutable:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->signedHeaders:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;)Lsoftware/amazon/awssdk/core/SdkBytes;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->signedPayload:Lsoftware/amazon/awssdk/core/SdkBytes;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->httpRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    return-object p0
.end method

.method private thisBuilder()Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public bridge synthetic expiration(Ljava/time/Instant;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->expiration(Ljava/time/Instant;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;

    move-result-object p1

    return-object p1
.end method

.method public expiration(Ljava/time/Instant;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            ")TB;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->expiration:Ljava/time/Instant;

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->thisBuilder()Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic httpRequest(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->httpRequest(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;

    move-result-object p1

    return-object p1
.end method

.method public httpRequest(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpRequest;",
            ")TB;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->httpRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->thisBuilder()Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isBrowserExecutable(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->isBrowserExecutable(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;

    move-result-object p1

    return-object p1
.end method

.method public isBrowserExecutable(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->isBrowserExecutable:Ljava/lang/Boolean;

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->thisBuilder()Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic signedHeaders(Ljava/util/Map;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->signedHeaders(Ljava/util/Map;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;

    move-result-object p1

    return-object p1
.end method

.method public signedHeaders(Ljava/util/Map;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)TB;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->signedHeaders:Ljava/util/Map;

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->thisBuilder()Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic signedPayload(Lsoftware/amazon/awssdk/core/SdkBytes;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->signedPayload(Lsoftware/amazon/awssdk/core/SdkBytes;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;

    move-result-object p1

    return-object p1
.end method

.method public signedPayload(Lsoftware/amazon/awssdk/core/SdkBytes;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/SdkBytes;",
            ")TB;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->signedPayload:Lsoftware/amazon/awssdk/core/SdkBytes;

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->thisBuilder()Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;

    move-result-object p1

    return-object p1
.end method
