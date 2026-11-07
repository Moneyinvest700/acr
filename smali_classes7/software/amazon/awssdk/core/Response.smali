.class public final Lsoftware/amazon/awssdk/core/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/Response$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final exception:Lsoftware/amazon/awssdk/core/exception/SdkException;

.field private final httpResponse:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

.field private final isSuccess:Ljava/lang/Boolean;

.field private final response:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/Response$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/Response$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/Response$Builder;->access$000(Lsoftware/amazon/awssdk/core/Response$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/Response;->isSuccess:Ljava/lang/Boolean;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/Response$Builder;->access$100(Lsoftware/amazon/awssdk/core/Response$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/Response;->response:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/Response$Builder;->access$200(Lsoftware/amazon/awssdk/core/Response$Builder;)Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/Response;->exception:Lsoftware/amazon/awssdk/core/exception/SdkException;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/Response$Builder;->access$300(Lsoftware/amazon/awssdk/core/Response$Builder;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/Response;->httpResponse:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/Response$Builder;Lsoftware/amazon/awssdk/core/Response$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/Response;-><init>(Lsoftware/amazon/awssdk/core/Response$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/Response$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsoftware/amazon/awssdk/core/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/Response$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/Response$Builder;-><init>(Lsoftware/amazon/awssdk/core/Response$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsoftware/amazon/awssdk/core/Response;

    if-eq v3, v2, :cond_1

    goto :goto_4

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/core/Response;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/Response;->isSuccess:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lsoftware/amazon/awssdk/core/Response;->isSuccess:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lsoftware/amazon/awssdk/core/Response;->isSuccess:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lsoftware/amazon/awssdk/core/Response;->response:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lsoftware/amazon/awssdk/core/Response;->response:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lsoftware/amazon/awssdk/core/Response;->response:Ljava/lang/Object;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lsoftware/amazon/awssdk/core/Response;->exception:Lsoftware/amazon/awssdk/core/exception/SdkException;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lsoftware/amazon/awssdk/core/Response;->exception:Lsoftware/amazon/awssdk/core/exception/SdkException;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lsoftware/amazon/awssdk/core/Response;->exception:Lsoftware/amazon/awssdk/core/exception/SdkException;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Lsoftware/amazon/awssdk/core/Response;->httpResponse:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    iget-object p1, p1, Lsoftware/amazon/awssdk/core/Response;->httpResponse:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method public exception()Lsoftware/amazon/awssdk/core/exception/SdkException;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/Response;->exception:Lsoftware/amazon/awssdk/core/exception/SdkException;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/Response;->isSuccess:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/Response;->response:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/Response;->exception:Lsoftware/amazon/awssdk/core/exception/SdkException;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/Response;->httpResponse:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public httpResponse()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/Response;->httpResponse:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    return-object v0
.end method

.method public isSuccess()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/Response;->isSuccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public response()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/Response;->response:Ljava/lang/Object;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/core/Response$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/core/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/Response$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/Response$Builder;-><init>(Lsoftware/amazon/awssdk/core/Response$1;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/Response;->isSuccess:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/Response$Builder;->isSuccess(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/Response$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/Response;->response:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/Response$Builder;->response(Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/Response$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/Response;->exception:Lsoftware/amazon/awssdk/core/exception/SdkException;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/Response$Builder;->exception(Lsoftware/amazon/awssdk/core/exception/SdkException;)Lsoftware/amazon/awssdk/core/Response$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/Response;->httpResponse:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/Response$Builder;->httpResponse(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/Response$Builder;

    move-result-object v0

    return-object v0
.end method
