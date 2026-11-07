.class public final Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private contentLength:Ljava/lang/Long;

.field private subscribeTimeout:Ljava/time/Duration;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody$Builder;->contentLength:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody$Builder;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody$Builder;->subscribeTimeout:Ljava/time/Duration;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody;-><init>(Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody$Builder;)V

    return-object v0
.end method

.method public contentLength(Ljava/lang/Long;)Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody$Builder;->contentLength:Ljava/lang/Long;

    return-object p0
.end method

.method public subscribeTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/BlockingInputStreamAsyncRequestBody$Builder;->subscribeTimeout:Ljava/time/Duration;

    return-object p0
.end method
