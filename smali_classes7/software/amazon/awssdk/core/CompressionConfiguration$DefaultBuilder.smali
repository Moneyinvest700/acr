.class final Lsoftware/amazon/awssdk/core/CompressionConfiguration$DefaultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/CompressionConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/CompressionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultBuilder"
.end annotation


# instance fields
.field private minimumCompressionThresholdInBytes:Ljava/lang/Integer;

.field private requestCompressionEnabled:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/CompressionConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/CompressionConfiguration$DefaultBuilder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/core/CompressionConfiguration;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/CompressionConfiguration;->access$400(Lsoftware/amazon/awssdk/core/CompressionConfiguration;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/CompressionConfiguration$DefaultBuilder;->requestCompressionEnabled:Ljava/lang/Boolean;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/CompressionConfiguration;->access$500(Lsoftware/amazon/awssdk/core/CompressionConfiguration;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/CompressionConfiguration$DefaultBuilder;->minimumCompressionThresholdInBytes:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/CompressionConfiguration;Lsoftware/amazon/awssdk/core/CompressionConfiguration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/CompressionConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/core/CompressionConfiguration;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/CompressionConfiguration$DefaultBuilder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/CompressionConfiguration$DefaultBuilder;->requestCompressionEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/CompressionConfiguration$DefaultBuilder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/CompressionConfiguration$DefaultBuilder;->minimumCompressionThresholdInBytes:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/CompressionConfiguration$DefaultBuilder;->build()Lsoftware/amazon/awssdk/core/CompressionConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/core/CompressionConfiguration;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/CompressionConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/CompressionConfiguration;-><init>(Lsoftware/amazon/awssdk/core/CompressionConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/core/CompressionConfiguration$1;)V

    return-object v0
.end method

.method public minimumCompressionThresholdInBytes(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/core/CompressionConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/CompressionConfiguration$DefaultBuilder;->minimumCompressionThresholdInBytes:Ljava/lang/Integer;

    return-object p0
.end method

.method public requestCompressionEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/CompressionConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/CompressionConfiguration$DefaultBuilder;->requestCompressionEnabled:Ljava/lang/Boolean;

    return-object p0
.end method
