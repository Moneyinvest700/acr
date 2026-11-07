.class public final Lcom/airbnb/android/react/lottie/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/ImageView$ScaleType;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Lcom/facebook/react/bridge/ReadableArray;

.field private j:Lcom/facebook/react/bridge/ReadableArray;

.field private k:Lt/h0;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Float;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "lottie-react-native"

    iput-object v0, p0, Lcom/airbnb/android/react/lottie/h;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/airbnb/android/react/lottie/h;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/airbnb/android/react/lottie/h$a;

    invoke-direct {v0, p1}, Lcom/airbnb/android/react/lottie/h$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFontAssetDelegate(Lt/b;)V

    return-void
.end method

.method private final b(Lcom/facebook/react/bridge/ReadableMap;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 4

    const-string v0, "color"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const-string v1, "keypath"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".**"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "."

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lkotlin/text/Regex;->k(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :goto_2
    check-cast p1, Ljava/util/Collection;

    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v1, Lz/e;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v1, p1}, Lz/e;-><init>([Ljava/lang/String;)V

    new-instance p1, Lt/i0;

    invoke-direct {p1, v0}, Lt/i0;-><init>(I)V

    new-instance v0, Lh0/c;

    invoke-direct {v0, p1}, Lh0/c;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lt/b0;->N:Landroid/graphics/ColorFilter;

    invoke-virtual {p2, v1, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->p(Lz/e;Ljava/lang/Object;Lh0/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/airbnb/android/react/lottie/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->j:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-lez v3, :cond_3

    new-instance v3, Lt/j0;

    invoke-direct {v3, v0}, Lt/j0;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "find"

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "replace"

    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lt/j0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setTextDelegate(Lt/j0;)V

    :cond_3
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->m:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->H(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->m:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->n:Ljava/lang/String;

    if-eqz v1, :cond_6

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/airbnb/lottie/LottieAnimationView;->F(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->n:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->o:Ljava/lang/String;

    if-eqz v1, :cond_d

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->G(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->o:Ljava/lang/String;

    return-void

    :cond_7
    :try_start_0
    sget-object v4, Ljt/s;->b:Ljt/s$a;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v4

    sget-object v5, Ljt/s;->b:Ljt/s$a;

    invoke-static {v4}, Ljt/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Ljt/s;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v4, v3

    :cond_8
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    const-string v2, "file"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->G(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/h;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "URI path is null for asset: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    :goto_4
    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->o:Ljava/lang/String;

    return-void

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "raw"

    invoke-virtual {v4, v1, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animation for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was not found in raw resources"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/util/RNLog;->e(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iput-boolean v2, p0, Lcom/airbnb/android/react/lottie/h;->c:Z

    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->o:Ljava/lang/String;

    :cond_d
    iget-boolean v1, p0, Lcom/airbnb/android/react/lottie/h;->c:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/airbnb/android/react/lottie/h;->c:Z

    :cond_e
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->p:Ljava/lang/Float;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->p:Ljava/lang/Float;

    :cond_f
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, -0x1

    goto :goto_5

    :cond_10
    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->x()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->C()V

    :cond_12
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->s:Ljava/lang/Float;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->s:Ljava/lang/Float;

    :cond_13
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->e:Landroid/widget/ImageView$ScaleType;

    if-eqz v1, :cond_14

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->e:Landroid/widget/ImageView$ScaleType;

    :cond_14
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->k:Lt/h0;

    if-eqz v1, :cond_15

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lt/h0;)V

    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->k:Lt/h0;

    :cond_15
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_16
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->f:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->f:Ljava/lang/String;

    :cond_17
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->t(Z)V

    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->g:Ljava/lang/Boolean;

    :cond_18
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSafeMode(Z)V

    iput-object v3, p0, Lcom/airbnb/android/react/lottie/h;->h:Ljava/lang/Boolean;

    :cond_19
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/h;->i:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-lez v3, :cond_1b

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    :goto_6
    if-ge v2, v3, :cond_1b

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    if-nez v4, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-direct {p0, v4, v0}, Lcom/airbnb/android/react/lottie/h;->b(Lcom/facebook/react/bridge/ReadableMap;Lcom/airbnb/lottie/LottieAnimationView;)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1b
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->m:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->d:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/airbnb/android/react/lottie/h;->c:Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->n:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public final g(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->i:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->f:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->l:Ljava/lang/Integer;

    return-void
.end method

.method public final l(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public final m(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->p:Ljava/lang/Float;

    return-void
.end method

.method public final n(Lt/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->k:Lt/h0;

    return-void
.end method

.method public final o(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->e:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->o:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->s:Ljava/lang/Float;

    return-void
.end method

.method public final r(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/lottie/h;->j:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method
