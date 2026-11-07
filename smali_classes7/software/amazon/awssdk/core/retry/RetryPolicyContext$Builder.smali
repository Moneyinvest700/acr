.class public final Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;",
        "Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private exception:Lsoftware/amazon/awssdk/core/exception/SdkException;

.field private executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

.field private httpStatusCode:Ljava/lang/Integer;

.field private originalRequest:Lsoftware/amazon/awssdk/core/SdkRequest;

.field private request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

.field private retriesAttempted:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->access$800(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->originalRequest:Lsoftware/amazon/awssdk/core/SdkRequest;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->access$900(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->access$1000(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->exception:Lsoftware/amazon/awssdk/core/exception/SdkException;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->access$1100(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->access$1200(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)I

    move-result v0

    iput v0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->retriesAttempted:I

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->access$1300(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->httpStatusCode:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;-><init>(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;)Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->originalRequest:Lsoftware/amazon/awssdk/core/SdkRequest;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;)Lsoftware/amazon/awssdk/core/exception/SdkException;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->exception:Lsoftware/amazon/awssdk/core/exception/SdkException;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;)I
    .locals 0

    iget p0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->retriesAttempted:I

    return p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->httpStatusCode:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->build()Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;-><init>(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$1;)V

    return-object v0
.end method

.method public exception(Lsoftware/amazon/awssdk/core/exception/SdkException;)Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->exception:Lsoftware/amazon/awssdk/core/exception/SdkException;

    return-object p0
.end method

.method public executionAttributes(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    return-object p0
.end method

.method public httpStatusCode(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->httpStatusCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public originalRequest(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->originalRequest:Lsoftware/amazon/awssdk/core/SdkRequest;

    return-object p0
.end method

.method public request(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    return-object p0
.end method

.method public retriesAttempted(I)Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;
    .locals 0

    iput p1, p0, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext$Builder;->retriesAttempted:I

    return-object p0
.end method
