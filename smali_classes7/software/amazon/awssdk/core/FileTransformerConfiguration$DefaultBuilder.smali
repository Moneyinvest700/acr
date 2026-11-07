.class final Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$DefaultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultBuilder"
.end annotation


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private failureBehavior:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;

.field private fileWriteOption:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$DefaultBuilder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->access$500(Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;)Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$DefaultBuilder;->fileWriteOption:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->access$600(Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;)Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$DefaultBuilder;->failureBehavior:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;->access$700(Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$DefaultBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$DefaultBuilder;)Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$DefaultBuilder;->fileWriteOption:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$DefaultBuilder;)Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$DefaultBuilder;->failureBehavior:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$DefaultBuilder;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$DefaultBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$DefaultBuilder;->build()Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration;-><init>(Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$1;)V

    return-object v0
.end method

.method public executorService(Ljava/util/concurrent/ExecutorService;)Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$DefaultBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public failureBehavior(Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;)Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$DefaultBuilder;->failureBehavior:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FailureBehavior;

    return-object p0
.end method

.method public fileWriteOption(Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;)Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$DefaultBuilder;->fileWriteOption:Lsoftware/amazon/awssdk/core/FileTransformerConfiguration$FileWriteOption;

    return-object p0
.end method
