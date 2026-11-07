.class public final Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;
.super Lcom/microsoft/clarity/models/repositories/RepositoryAsset;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u000e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;",
        "Lcom/microsoft/clarity/models/repositories/RepositoryAsset;",
        "id",
        "",
        "repositoryPath",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "compressionFormat",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "compressionQuality",
        "",
        "Ljava/lang/Integer;",
        "content",
        "",
        "getContent",
        "()[B",
        "content$delegate",
        "Lkotlin/Lazy;",
        "size",
        "Lcom/microsoft/clarity/models/display/common/ImageSize;",
        "getSize",
        "()Lcom/microsoft/clarity/models/display/common/ImageSize;",
        "size$delegate",
        "setCompressionParameters",
        "",
        "dynamicConfig",
        "Lcom/microsoft/clarity/models/DynamicConfig;",
        "writeCompressedContentToStream",
        "output",
        "Ljava/io/OutputStream;",
        "writeContentToStream",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private compressionFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private compressionQuality:Ljava/lang/Integer;

.field private final content$delegate:Lkotlin/Lazy;

.field private final size$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/microsoft/clarity/models/AssetType;->Image:Lcom/microsoft/clarity/models/AssetType;

    invoke-direct {p0, v0, p1, p2}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;-><init>(Lcom/microsoft/clarity/models/AssetType;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset$content$2;

    invoke-direct {p1, p2}, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset$content$2;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->content$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset$size$2;

    invoke-direct {p1, p0}, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset$size$2;-><init>(Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;)V

    invoke-static {p1}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->size$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getContent()[B
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->content$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final getSize()Lcom/microsoft/clarity/models/display/common/ImageSize;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->size$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/models/display/common/ImageSize;

    return-object v0
.end method

.method public final setCompressionParameters(Lcom/microsoft/clarity/models/DynamicConfig;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/DynamicConfig;->getImageCompressionFormat()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_1
    iput-object v0, p0, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->compressionFormat:Landroid/graphics/Bitmap$CompressFormat;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/DynamicConfig;->getImageCompressionQuality()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x64

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->compressionQuality:Ljava/lang/Integer;

    return-void
.end method

.method public final writeCompressedContentToStream(Ljava/io/OutputStream;)V
    .locals 4

    iget-object v0, p0, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->compressionFormat:Landroid/graphics/Bitmap$CompressFormat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->compressionQuality:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->getContent()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->getContent()[B

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->compressionFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p0, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->compressionQuality:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You should provide the compression parameters before calling this function."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeContentToStream(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->compressionFormat:Landroid/graphics/Bitmap$CompressFormat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->compressionQuality:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->writeCompressedContentToStream(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->writeContentToStream(Ljava/io/OutputStream;)V

    :goto_1
    return-void
.end method
