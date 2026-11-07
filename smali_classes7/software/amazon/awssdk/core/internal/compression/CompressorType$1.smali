.class Lsoftware/amazon/awssdk/core/internal/compression/CompressorType$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/compression/CompressorType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lsoftware/amazon/awssdk/core/internal/compression/Compressor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/compression/GzipCompressor;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/compression/GzipCompressor;-><init>()V

    const-string v1, "gzip"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
