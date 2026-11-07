.class final Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$DefaultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultBuilder"
.end annotation


# instance fields
.field private contentLength:Ljava/lang/Long;

.field private executor:Ljava/util/concurrent/ExecutorService;

.field private inputStream:Ljava/io/InputStream;

.field private maxReadLimit:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$DefaultBuilder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration;->access$600(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$DefaultBuilder;->inputStream:Ljava/io/InputStream;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration;->access$700(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$DefaultBuilder;->contentLength:Ljava/lang/Long;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration;->access$800(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$DefaultBuilder;->executor:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration;->access$900(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$DefaultBuilder;->maxReadLimit:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration;Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$DefaultBuilder;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$DefaultBuilder;->inputStream:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$DefaultBuilder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$DefaultBuilder;->contentLength:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$DefaultBuilder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$DefaultBuilder;->maxReadLimit:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$DefaultBuilder;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$DefaultBuilder;->executor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$DefaultBuilder;->build()Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration;-><init>(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$1;)V

    return-object v0
.end method

.method public contentLength(Ljava/lang/Long;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$DefaultBuilder;->contentLength:Ljava/lang/Long;

    return-object p0
.end method

.method public executor(Ljava/util/concurrent/ExecutorService;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$DefaultBuilder;->executor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public inputStream(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$DefaultBuilder;->inputStream:Ljava/io/InputStream;

    return-object p0
.end method

.method public maxReadLimit(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodyFromInputStreamConfiguration$DefaultBuilder;->maxReadLimit:Ljava/lang/Integer;

    return-object p0
.end method
