.class public final Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/vito/source/ImageSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0016\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J \u0010\u0010\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u001b\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;",
        "Lcom/facebook/fresco/vito/source/ImageSource;",
        "imageSources",
        "",
        "<init>",
        "([Lcom/facebook/fresco/vito/source/ImageSource;)V",
        "getImageSources",
        "()[Lcom/facebook/fresco/vito/source/ImageSource;",
        "[Lcom/facebook/fresco/vito/source/ImageSource;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "component1",
        "copy",
        "([Lcom/facebook/fresco/vito/source/ImageSource;)Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;",
        "toString",
        "",
        "source_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final imageSources:[Lcom/facebook/fresco/vito/source/ImageSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/facebook/fresco/vito/source/ImageSource;)V
    .locals 0
    .param p1    # [Lcom/facebook/fresco/vito/source/ImageSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;->imageSources:[Lcom/facebook/fresco/vito/source/ImageSource;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;[Lcom/facebook/fresco/vito/source/ImageSource;ILjava/lang/Object;)Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;->imageSources:[Lcom/facebook/fresco/vito/source/ImageSource;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;->copy([Lcom/facebook/fresco/vito/source/ImageSource;)Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[Lcom/facebook/fresco/vito/source/ImageSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;->imageSources:[Lcom/facebook/fresco/vito/source/ImageSource;

    return-object v0
.end method

.method public final copy([Lcom/facebook/fresco/vito/source/ImageSource;)Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;
    .locals 1
    .param p1    # [Lcom/facebook/fresco/vito/source/ImageSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;

    invoke-direct {v0, p1}, Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;-><init>([Lcom/facebook/fresco/vito/source/ImageSource;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;->imageSources:[Lcom/facebook/fresco/vito/source/ImageSource;

    check-cast p1, Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;

    iget-object p1, p1, Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;->imageSources:[Lcom/facebook/fresco/vito/source/ImageSource;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getImageSources()[Lcom/facebook/fresco/vito/source/ImageSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;->imageSources:[Lcom/facebook/fresco/vito/source/ImageSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;->imageSources:[Lcom/facebook/fresco/vito/source/ImageSource;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/fresco/vito/source/FirstAvailableImageSource;->imageSources:[Lcom/facebook/fresco/vito/source/ImageSource;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FirstAvailableImageSource(imageSources="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
