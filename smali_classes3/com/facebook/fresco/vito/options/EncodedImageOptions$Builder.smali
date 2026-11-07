.class public Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/vito/options/EncodedImageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0016\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u0002B\t\u0008\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0014\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J*\u0010\u000b\u001a\u00028\u00002\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\u0004\u0012\u00020\t0\u0008H\u0082\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00028\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00028\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00028\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;",
        "T",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/fresco/vito/options/EncodedImageOptions;",
        "defaultOptions",
        "(Lcom/facebook/fresco/vito/options/EncodedImageOptions;)V",
        "Lkotlin/Function1;",
        "",
        "block",
        "modify",
        "(Lkotlin/jvm/functions/Function1;)Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;",
        "Lcom/facebook/imagepipeline/common/Priority;",
        "priority",
        "(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;",
        "Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;",
        "cacheChoice",
        "(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;",
        "",
        "diskCacheId",
        "(Ljava/lang/String;)Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;",
        "build",
        "()Lcom/facebook/fresco/vito/options/EncodedImageOptions;",
        "getThis",
        "()Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;",
        "Lcom/facebook/imagepipeline/common/Priority;",
        "getPriority$options_release",
        "()Lcom/facebook/imagepipeline/common/Priority;",
        "setPriority$options_release",
        "(Lcom/facebook/imagepipeline/common/Priority;)V",
        "Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;",
        "getCacheChoice$options_release",
        "()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;",
        "setCacheChoice$options_release",
        "(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)V",
        "Ljava/lang/String;",
        "getDiskCacheId$options_release",
        "()Ljava/lang/String;",
        "setDiskCacheId$options_release",
        "(Ljava/lang/String;)V",
        "options_release"
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
.field private cacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

.field private diskCacheId:Ljava/lang/String;

.field private priority:Lcom/facebook/imagepipeline/common/Priority;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/fresco/vito/options/EncodedImageOptions;)V
    .locals 1
    .param p1    # Lcom/facebook/fresco/vito/options/EncodedImageOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->priority:Lcom/facebook/imagepipeline/common/Priority;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->cacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/fresco/vito/options/EncodedImageOptions;->getDiskCacheId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->diskCacheId:Ljava/lang/String;

    return-void
.end method

.method private final modify(Lkotlin/jvm/functions/Function1;)Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->getThis()Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public build()Lcom/facebook/fresco/vito/options/EncodedImageOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/facebook/fresco/vito/options/EncodedImageOptions;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/vito/options/EncodedImageOptions;-><init>(Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;)V

    return-object v0
.end method

.method public final cacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->cacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {p0}, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->getThis()Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final diskCacheId(Ljava/lang/String;)Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->diskCacheId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->getThis()Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final getCacheChoice$options_release()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->cacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    return-object v0
.end method

.method public final getDiskCacheId$options_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->diskCacheId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority$options_release()Lcom/facebook/imagepipeline/common/Priority;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->priority:Lcom/facebook/imagepipeline/common/Priority;

    return-object v0
.end method

.method protected final getThis()Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final priority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->priority:Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {p0}, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->getThis()Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setCacheChoice$options_release(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->cacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    return-void
.end method

.method public final setDiskCacheId$options_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->diskCacheId:Ljava/lang/String;

    return-void
.end method

.method public final setPriority$options_release(Lcom/facebook/imagepipeline/common/Priority;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/vito/options/EncodedImageOptions$Builder;->priority:Lcom/facebook/imagepipeline/common/Priority;

    return-void
.end method
