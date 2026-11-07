.class Lsoftware/amazon/awssdk/http/HttpExecuteResponse$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/HttpExecuteResponse$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/HttpExecuteResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BuilderImpl"
.end annotation


# instance fields
.field private response:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

.field private responseBody:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/http/AbortableInputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/HttpExecuteResponse$BuilderImpl;->responseBody:Ljava/util/Optional;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/HttpExecuteResponse$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/HttpExecuteResponse$BuilderImpl;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/http/HttpExecuteResponse$BuilderImpl;)Lsoftware/amazon/awssdk/http/SdkHttpResponse;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/HttpExecuteResponse$BuilderImpl;->response:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/http/HttpExecuteResponse$BuilderImpl;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/HttpExecuteResponse$BuilderImpl;->responseBody:Ljava/util/Optional;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/http/HttpExecuteResponse;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/http/HttpExecuteResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/http/HttpExecuteResponse;-><init>(Lsoftware/amazon/awssdk/http/HttpExecuteResponse$BuilderImpl;Lsoftware/amazon/awssdk/http/HttpExecuteResponse$1;)V

    return-object v0
.end method

.method public response(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Lsoftware/amazon/awssdk/http/HttpExecuteResponse$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/HttpExecuteResponse$BuilderImpl;->response:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    return-object p0
.end method

.method public responseBody(Lsoftware/amazon/awssdk/http/AbortableInputStream;)Lsoftware/amazon/awssdk/http/HttpExecuteResponse$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/HttpExecuteResponse$BuilderImpl;->responseBody:Ljava/util/Optional;

    return-object p0
.end method
