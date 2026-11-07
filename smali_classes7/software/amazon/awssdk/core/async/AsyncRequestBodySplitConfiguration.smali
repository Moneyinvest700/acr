.class public final Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$DefaultBuilder;,
        Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:J = 0x800000L

.field private static final DEFAULT_CHUNK_SIZE:J = 0x200000L

.field private static final DEFAULT_CONFIG:Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;


# instance fields
.field private final bufferSizeInBytes:Ljava/lang/Long;

.field private final chunkSizeInBytes:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->builder()Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$Builder;

    move-result-object v0

    const-wide/32 v1, 0x800000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$Builder;->bufferSizeInBytes(Ljava/lang/Long;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$Builder;

    move-result-object v0

    const-wide/32 v1, 0x200000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$Builder;->chunkSizeInBytes(Ljava/lang/Long;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;

    sput-object v0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->DEFAULT_CONFIG:Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$DefaultBuilder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$DefaultBuilder;->access$000(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$DefaultBuilder;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "chunkSizeInBytes"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->isPositiveOrNull(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->chunkSizeInBytes:Ljava/lang/Long;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$DefaultBuilder;->access$100(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$DefaultBuilder;)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "bufferSizeInBytes"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->isPositiveOrNull(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->bufferSizeInBytes:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;-><init>(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$DefaultBuilder;)V

    return-void
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->chunkSizeInBytes:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->bufferSizeInBytes:Ljava/lang/Long;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$1;)V

    return-object v0
.end method

.method public static defaultConfiguration()Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->DEFAULT_CONFIG:Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;

    return-object v0
.end method


# virtual methods
.method public bufferSizeInBytes()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->bufferSizeInBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public chunkSizeInBytes()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->chunkSizeInBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->chunkSizeInBytes:Ljava/lang/Long;

    iget-object v2, p1, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->chunkSizeInBytes:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->bufferSizeInBytes:Ljava/lang/Long;

    iget-object p1, p1, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->bufferSizeInBytes:Ljava/lang/Long;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->chunkSizeInBytes:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->bufferSizeInBytes:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration;->toBuilder()Lsoftware/amazon/awssdk/core/async/AsyncRequestBodySplitConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method
