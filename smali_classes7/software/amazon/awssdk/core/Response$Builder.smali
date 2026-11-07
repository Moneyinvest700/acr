.class public final Lsoftware/amazon/awssdk/core/Response$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private exception:Lsoftware/amazon/awssdk/core/exception/SdkException;

.field private httpResponse:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

.field private isSuccess:Ljava/lang/Boolean;

.field private response:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/Response$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/Response$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/Response$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/Response$Builder;->isSuccess:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/Response$Builder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/Response$Builder;->response:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/core/Response$Builder;)Lsoftware/amazon/awssdk/core/exception/SdkException;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/Response$Builder;->exception:Lsoftware/amazon/awssdk/core/exception/SdkException;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/core/Response$Builder;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/Response$Builder;->httpResponse:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/core/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/Response;-><init>(Lsoftware/amazon/awssdk/core/Response$Builder;Lsoftware/amazon/awssdk/core/Response$1;)V

    return-object v0
.end method

.method public exception(Lsoftware/amazon/awssdk/core/exception/SdkException;)Lsoftware/amazon/awssdk/core/Response$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/exception/SdkException;",
            ")",
            "Lsoftware/amazon/awssdk/core/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/Response$Builder;->exception:Lsoftware/amazon/awssdk/core/exception/SdkException;

    return-object p0
.end method

.method public httpResponse(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/Response$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            ")",
            "Lsoftware/amazon/awssdk/core/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/Response$Builder;->httpResponse:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    return-object p0
.end method

.method public isSuccess(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/Response$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lsoftware/amazon/awssdk/core/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/Response$Builder;->isSuccess:Ljava/lang/Boolean;

    return-object p0
.end method

.method public response(Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/Response$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lsoftware/amazon/awssdk/core/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/Response$Builder;->response:Ljava/lang/Object;

    return-object p0
.end method
