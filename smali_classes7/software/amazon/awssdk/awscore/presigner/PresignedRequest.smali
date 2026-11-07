.class public abstract Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;,
        Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final expiration:Ljava/time/Instant;

.field private final httpRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

.field private final isBrowserExecutable:Z

.field private final signedHeaders:Ljava/util/Map;
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

.field private final signedPayload:Lsoftware/amazon/awssdk/core/SdkBytes;

.field private final url:Ljava/net/URL;


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->access$000(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;)Ljava/time/Instant;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "expiration"

    invoke-static {v0, v3, v2}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Instant;

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->expiration:Ljava/time/Instant;

    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->access$100(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isBrowserExecutable"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->isBrowserExecutable:Z

    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->access$200(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "signedHeaders"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lsoftware/amazon/awssdk/utils/Validate;->notEmpty(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->signedHeaders:Ljava/util/Map;

    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->access$300(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;)Lsoftware/amazon/awssdk/core/SdkBytes;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->signedPayload:Lsoftware/amazon/awssdk/core/SdkBytes;

    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->access$400(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object p1

    const-string v0, "httpRequest"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->httpRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->getUri()Ljava/net/URI;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/awscore/presigner/a;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/awscore/presigner/a;-><init>(Ljava/net/URI;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->url:Ljava/net/URL;

    return-void
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->expiration:Ljava/time/Instant;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->isBrowserExecutable:Z

    return p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->signedHeaders:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;)Lsoftware/amazon/awssdk/core/SdkBytes;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->signedPayload:Lsoftware/amazon/awssdk/core/SdkBytes;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->httpRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;

    iget-boolean v1, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->isBrowserExecutable:Z

    iget-boolean v2, p1, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->isBrowserExecutable:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->expiration:Ljava/time/Instant;

    iget-object v2, p1, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->expiration:Ljava/time/Instant;

    invoke-virtual {v1, v2}, Ljava/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->signedHeaders:Ljava/util/Map;

    iget-object v2, p1, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->signedHeaders:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->signedPayload:Lsoftware/amazon/awssdk/core/SdkBytes;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->signedPayload:Lsoftware/amazon/awssdk/core/SdkBytes;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/BytesWrapper;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->signedPayload:Lsoftware/amazon/awssdk/core/SdkBytes;

    if-eqz v1, :cond_6

    :goto_0
    return v0

    :cond_6
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->httpRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    iget-object p1, p1, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->httpRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_1
    return v0
.end method

.method public expiration()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->expiration:Ljava/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->expiration:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->isBrowserExecutable:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->signedHeaders:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->signedPayload:Lsoftware/amazon/awssdk/core/SdkBytes;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/BytesWrapper;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->httpRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public httpRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->httpRequest:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    return-object v0
.end method

.method public isBrowserExecutable()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->isBrowserExecutable:Z

    return v0
.end method

.method public signedHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->signedHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public signedPayload()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/SdkBytes;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->signedPayload:Lsoftware/amazon/awssdk/core/SdkBytes;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public url()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;->url:Ljava/net/URL;

    return-object v0
.end method
