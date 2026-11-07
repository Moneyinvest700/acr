.class final Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$DefaultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultBuilder"
.end annotation


# instance fields
.field private bufferSizeInBytes:Ljava/lang/Long;

.field private chunkSizeInBytes:Ljava/lang/Long;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$DefaultBuilder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->access$400(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$DefaultBuilder;->chunkSizeInBytes:Ljava/lang/Long;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->access$500(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$DefaultBuilder;->bufferSizeInBytes:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$DefaultBuilder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$DefaultBuilder;->chunkSizeInBytes:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$DefaultBuilder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$DefaultBuilder;->bufferSizeInBytes:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public bufferSizeInBytes(Ljava/lang/Long;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$DefaultBuilder;->bufferSizeInBytes:Ljava/lang/Long;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$DefaultBuilder;->build()Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;-><init>(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$1;)V

    return-object v0
.end method

.method public chunkSizeInBytes(Ljava/lang/Long;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$DefaultBuilder;->chunkSizeInBytes:Ljava/lang/Long;

    return-object p0
.end method
