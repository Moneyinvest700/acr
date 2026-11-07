.class public Lsoftware/amazon/awssdk/http/HttpExecuteResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/HttpExecuteResponse$BuilderImpl;,
        Lsoftware/amazon/awssdk/http/HttpExecuteResponse$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final response:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

.field private final responseBody:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/http/AbortableInputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/http/HttpExecuteResponse$BuilderImpl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/HttpExecuteResponse$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/http/HttpExecuteResponse$BuilderImpl;)Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/HttpExecuteResponse;->response:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/HttpExecuteResponse$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/http/HttpExecuteResponse$BuilderImpl;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/HttpExecuteResponse;->responseBody:Ljava/util/Optional;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/HttpExecuteResponse$BuilderImpl;Lsoftware/amazon/awssdk/http/HttpExecuteResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/HttpExecuteResponse;-><init>(Lsoftware/amazon/awssdk/http/HttpExecuteResponse$BuilderImpl;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/http/HttpExecuteResponse$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/http/HttpExecuteResponse$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/http/HttpExecuteResponse$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/http/HttpExecuteResponse$1;)V

    return-object v0
.end method


# virtual methods
.method public httpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/HttpExecuteResponse;->response:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    return-object v0
.end method

.method public responseBody()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/http/AbortableInputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/HttpExecuteResponse;->responseBody:Ljava/util/Optional;

    return-object v0
.end method
