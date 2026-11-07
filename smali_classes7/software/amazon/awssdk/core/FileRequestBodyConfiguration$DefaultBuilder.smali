.class final Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultBuilder"
.end annotation


# instance fields
.field private chunkSizeInBytes:Ljava/lang/Integer;

.field private numBytesToRead:Ljava/lang/Long;

.field private path:Ljava/nio/file/Path;

.field private position:Ljava/lang/Long;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->access$600(Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;->position:Ljava/lang/Long;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->access$700(Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;)Ljava/nio/file/Path;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;->path:Ljava/nio/file/Path;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->access$800(Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;->chunkSizeInBytes:Ljava/lang/Integer;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->access$900(Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;->numBytesToRead:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;)Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;->path:Ljava/nio/file/Path;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;->chunkSizeInBytes:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;->position:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;->numBytesToRead:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;->build()Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;-><init>(Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$1;)V

    return-object v0
.end method

.method public chunkSizeInBytes(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;->chunkSizeInBytes:Ljava/lang/Integer;

    return-object p0
.end method

.method public numBytesToRead(Ljava/lang/Long;)Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;->numBytesToRead:Ljava/lang/Long;

    return-object p0
.end method

.method public path(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;->path:Ljava/nio/file/Path;

    return-object p0
.end method

.method public position(Ljava/lang/Long;)Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;->position:Ljava/lang/Long;

    return-object p0
.end method
