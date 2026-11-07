.class public Lcom/reactnativeimagecolors/ImageColorsModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field private static final base64Scheme:Ljava/lang/String; = "data"


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private pixelSpacing:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x1e

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/reactnativeimagecolors/ImageColorsModule;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/reactnativeimagecolors/ImageColorsModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/reactnativeimagecolors/ImageColorsModule;->lambda$getColors$1(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic b(Lcom/reactnativeimagecolors/ImageColorsModule;ILcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/Promise;Landroidx/palette/graphics/Palette;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reactnativeimagecolors/ImageColorsModule;->lambda$getColors$0(ILcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/Promise;Landroidx/palette/graphics/Palette;)V

    return-void
.end method

.method private calculateAverageColor(Landroid/graphics/Bitmap;)I
    .locals 10
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    mul-int v8, v6, v7

    new-array v9, v8, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, v9

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object p1, p0, Lcom/reactnativeimagecolors/ImageColorsModule;->pixelSpacing:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v0, v8, :cond_1

    aget v5, v9, v0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/2addr v1, v6

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/2addr v3, v6

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, p1

    goto :goto_1

    :cond_1
    div-int/2addr v1, v2

    div-int/2addr v3, v2

    div-int/2addr v4, v2

    invoke-static {v1, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1
.end method

.method private getHex(I)Ljava/lang/String;
    .locals 1

    const v0, 0xffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "#%06X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private handleException(Ljava/lang/Exception;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageColors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error"

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getColors$0(ILcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/Promise;Landroidx/palette/graphics/Palette;)V
    .locals 2

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p4, p1}, Landroidx/palette/graphics/Palette;->getDominantColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/reactnativeimagecolors/ImageColorsModule;->getHex(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dominant"

    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Landroidx/palette/graphics/Palette;->getVibrantColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/reactnativeimagecolors/ImageColorsModule;->getHex(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vibrant"

    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Landroidx/palette/graphics/Palette;->getDarkVibrantColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/reactnativeimagecolors/ImageColorsModule;->getHex(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "darkVibrant"

    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Landroidx/palette/graphics/Palette;->getLightVibrantColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/reactnativeimagecolors/ImageColorsModule;->getHex(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lightVibrant"

    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Landroidx/palette/graphics/Palette;->getDarkMutedColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/reactnativeimagecolors/ImageColorsModule;->getHex(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "darkMuted"

    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Landroidx/palette/graphics/Palette;->getLightMutedColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/reactnativeimagecolors/ImageColorsModule;->getHex(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lightMuted"

    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Landroidx/palette/graphics/Palette;->getMutedColor(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/reactnativeimagecolors/ImageColorsModule;->getHex(I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "muted"

    invoke-interface {p2, p4, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Palette was null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/reactnativeimagecolors/ImageColorsModule;->handleException(Ljava/lang/Exception;Lcom/facebook/react/bridge/Promise;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$getColors$1(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "pixelSpacing"

    const-string v1, "defaultColor"

    :try_start_0
    const-string v2, "#000000"

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/reactnativeimagecolors/ImageColorsModule;->pixelSpacing:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnativeimagecolors/ImageColorsModule;->pixelSpacing:Ljava/lang/Integer;

    :cond_1
    invoke-direct {p0, v2}, Lcom/reactnativeimagecolors/ImageColorsModule;->parseColorFromHex(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "platform"

    const-string v4, "android"

    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "drawable"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, p2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_5

    const-string v2, "data"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, ","

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p1, p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, p2, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/URLConnection;

    if-eqz p1, :cond_3

    const-string v2, "headers"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lcom/reactnativeimagecolors/ImageColorsModule;->calculateAverageColor(Landroid/graphics/Bitmap;)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/reactnativeimagecolors/ImageColorsModule;->getHex(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "average"

    invoke-interface {v1, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroidx/palette/graphics/Palette$Builder;

    invoke-direct {p2, p1}, Landroidx/palette/graphics/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p1, Lcom/reactnativeimagecolors/a;

    invoke-direct {p1, p0, v0, v1, p3}, Lcom/reactnativeimagecolors/a;-><init>(Lcom/reactnativeimagecolors/ImageColorsModule;ILcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p2, p1}, Landroidx/palette/graphics/Palette$Builder;->generate(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid image URI \u2013 failed to get image"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-direct {p0, p1, p3}, Lcom/reactnativeimagecolors/ImageColorsModule;->handleException(Ljava/lang/Exception;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_4

    :catch_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid URL"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/reactnativeimagecolors/ImageColorsModule;->handleException(Ljava/lang/Exception;Lcom/facebook/react/bridge/Promise;)V

    :goto_4
    return-void
.end method

.method private parseColorFromHex(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public getColors(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/reactnativeimagecolors/ImageColorsModule;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/reactnativeimagecolors/b;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/reactnativeimagecolors/b;-><init>(Lcom/reactnativeimagecolors/ImageColorsModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "ImageColors"

    return-object v0
.end method
