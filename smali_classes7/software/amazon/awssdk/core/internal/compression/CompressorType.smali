.class public final Lsoftware/amazon/awssdk/core/internal/compression/CompressorType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/compression/CompressorType$CompressorTypeCache;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final GZIP:Lsoftware/amazon/awssdk/core/internal/compression/CompressorType;

.field private static compressorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/core/internal/compression/Compressor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gzip"

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/compression/CompressorType;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/internal/compression/CompressorType;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/compression/CompressorType;->GZIP:Lsoftware/amazon/awssdk/core/internal/compression/CompressorType;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/compression/CompressorType$1;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/compression/CompressorType$1;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/compression/CompressorType;->compressorMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/compression/CompressorType;->id:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lsoftware/amazon/awssdk/core/internal/compression/CompressorType$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/compression/CompressorType;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static compressorTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/compression/CompressorType;->compressorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static isSupported(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/compression/CompressorType;->compressorTypes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static of(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/internal/compression/CompressorType;
    .locals 1

    const-string v0, "compressionType"

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/compression/CompressorType$CompressorTypeCache;->access$000(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/internal/compression/CompressorType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsoftware/amazon/awssdk/core/internal/compression/CompressorType;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/core/internal/compression/CompressorType;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/compression/CompressorType;->id:Ljava/lang/String;

    iget-object p1, p1, Lsoftware/amazon/awssdk/core/internal/compression/CompressorType;->id:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lsoftware/amazon/awssdk/core/internal/compression/CompressorType;->compressorMap:Ljava/util/Map;

    invoke-static {p1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/compression/CompressorType;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    sget-object v2, Lsoftware/amazon/awssdk/core/internal/compression/CompressorType;->compressorMap:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public newCompressor()Lsoftware/amazon/awssdk/core/internal/compression/Compressor;
    .locals 3

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/compression/CompressorType;->compressorMap:Ljava/util/Map;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/compression/CompressorType;->id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/internal/compression/Compressor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The compression type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/compression/CompressorType;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not have an implementation of Compressor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/compression/CompressorType;->id:Ljava/lang/String;

    return-object v0
.end method
