.class public final Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;,
        Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final chunkSizeInBytes:Ljava/lang/Integer;

.field private final numBytesToRead:Ljava/lang/Long;

.field private final path:Ljava/nio/file/Path;

.field private final position:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;->access$000(Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "path"

    invoke-static {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->path:Ljava/nio/file/Path;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;->access$100(Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "chunkSizeInBytes"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->isPositiveOrNull(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->chunkSizeInBytes:Ljava/lang/Integer;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;->access$200(Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "position"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->isNotNegativeOrNull(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->position:Ljava/lang/Long;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;->access$300(Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "numBytesToRead"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->isNotNegativeOrNull(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->numBytesToRead:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;-><init>(Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;)V

    return-void
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->position:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;)Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->path:Ljava/nio/file/Path;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->chunkSizeInBytes:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->numBytesToRead:Ljava/lang/Long;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$1;)V

    return-object v0
.end method


# virtual methods
.method public chunkSizeInBytes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->chunkSizeInBytes:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->chunkSizeInBytes:Ljava/lang/Integer;

    iget-object v2, p1, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->chunkSizeInBytes:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->position:Ljava/lang/Long;

    iget-object v2, p1, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->position:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->numBytesToRead:Ljava/lang/Long;

    iget-object v2, p1, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->numBytesToRead:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->path:Ljava/nio/file/Path;

    iget-object p1, p1, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->path:Ljava/nio/file/Path;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->chunkSizeInBytes:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->position:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->numBytesToRead:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->path:Ljava/nio/file/Path;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/nio/file/Path;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public numBytesToRead()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->numBytesToRead:Ljava/lang/Long;

    return-object v0
.end method

.method public path()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->path:Ljava/nio/file/Path;

    return-object v0
.end method

.method public position()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->position:Ljava/lang/Long;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration;->toBuilder()Lsoftware/amazon/awssdk/core/FileRequestBodyConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method
