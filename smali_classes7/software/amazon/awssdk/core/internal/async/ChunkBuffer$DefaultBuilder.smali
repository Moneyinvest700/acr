.class final Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer$DefaultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultBuilder"
.end annotation


# instance fields
.field private bufferSize:Ljava/lang/Integer;

.field private totalBytes:Ljava/lang/Long;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer$DefaultBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public bufferSize(I)Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer$DefaultBuilder;->bufferSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer$DefaultBuilder;->build()Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;
    .locals 4

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer$DefaultBuilder;->totalBytes:Ljava/lang/Long;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer$DefaultBuilder;->bufferSize:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer$1;)V

    return-object v0
.end method

.method public totalBytes(J)Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer$DefaultBuilder;->totalBytes:Ljava/lang/Long;

    return-object p0
.end method
