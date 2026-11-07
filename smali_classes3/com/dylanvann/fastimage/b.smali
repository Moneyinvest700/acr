.class abstract Lcom/dylanvann/fastimage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/drawable/Drawable;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/dylanvann/fastimage/b;->a:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcom/dylanvann/fastimage/b$a;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/b$a;-><init>()V

    sput-object v0, Lcom/dylanvann/fastimage/b;->b:Ljava/util/Map;

    new-instance v0, Lcom/dylanvann/fastimage/b$b;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/b$b;-><init>()V

    sput-object v0, Lcom/dylanvann/fastimage/b;->c:Ljava/util/Map;

    new-instance v0, Lcom/dylanvann/fastimage/b$c;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/b$c;-><init>()V

    sput-object v0, Lcom/dylanvann/fastimage/b;->d:Ljava/util/Map;

    return-void
.end method

.method private static a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/dylanvann/fastimage/FastImageCacheControl;
    .locals 3

    const-string v0, "immutable"

    sget-object v1, Lcom/dylanvann/fastimage/b;->b:Ljava/util/Map;

    const-string v2, "cache"

    invoke-static {v2, v0, v1, p0}, Lcom/dylanvann/fastimage/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dylanvann/fastimage/FastImageCacheControl;

    return-object p0
.end method

.method static b(Lcom/facebook/react/bridge/ReadableMap;)Le1/i;
    .locals 4

    sget-object v0, Le1/i;->b:Le1/i;

    const-string v1, "headers"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    new-instance v1, Le1/k$a;

    invoke-direct {v1}, Le1/k$a;-><init>()V

    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le1/k$a;->b(Ljava/lang/String;Ljava/lang/String;)Le1/k$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Le1/k$a;->c()Le1/k;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method static c(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Lcom/dylanvann/fastimage/FastImageSource;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dylanvann/fastimage/FastImageSource;

    const-string/jumbo v1, "uri"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/dylanvann/fastimage/b;->b(Lcom/facebook/react/bridge/ReadableMap;)Le1/i;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/dylanvann/fastimage/FastImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;Le1/i;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static d(Landroid/content/Context;Lcom/dylanvann/fastimage/FastImageSource;Lcom/facebook/react/bridge/ReadableMap;)Lcom/bumptech/glide/request/h;
    .locals 6

    invoke-static {p2}, Lcom/dylanvann/fastimage/b;->e(Lcom/facebook/react/bridge/ReadableMap;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-static {p2}, Lcom/dylanvann/fastimage/b;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/dylanvann/fastimage/FastImageCacheControl;

    move-result-object p2

    sget-object v1, La1/j;->e:La1/j;

    sget-object v2, Lcom/dylanvann/fastimage/b$d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_0

    const/4 v4, 0x2

    if-eq p2, v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_0
    sget-object v1, La1/j;->b:La1/j;

    move v5, v3

    move v3, v2

    move v2, v5

    :cond_1
    :goto_0
    new-instance p2, Lcom/bumptech/glide/request/h;

    invoke-direct {p2}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/a;->h(La1/j;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/h;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/a;->W(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/h;

    invoke-virtual {p2, v3}, Lcom/bumptech/glide/request/a;->o0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/h;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/a;->f0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/h;

    sget-object v0, Lcom/dylanvann/fastimage/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/a;->e0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/h;

    invoke-virtual {p1}, Lcom/dylanvann/fastimage/FastImageSource;->isResource()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lr1/b;->c(Landroid/content/Context;)Ly0/f;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/request/h;->z0(Ly0/f;)Lcom/bumptech/glide/request/h;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lcom/bumptech/glide/request/h;

    :cond_2
    return-object p2
.end method

.method private static e(Lcom/facebook/react/bridge/ReadableMap;)Lcom/bumptech/glide/g;
    .locals 3

    const-string v0, "normal"

    sget-object v1, Lcom/dylanvann/fastimage/b;->c:Ljava/util/Map;

    const-string v2, "priority"

    invoke-static {v2, v0, v1, p0}, Lcom/dylanvann/fastimage/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/g;

    return-object p0
.end method

.method static f(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    const-string v0, "cover"

    sget-object v1, Lcom/dylanvann/fastimage/b;->d:Ljava/util/Map;

    const-string v2, "resizeMode"

    invoke-static {v2, v0, v1, p0}, Lcom/dylanvann/fastimage/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FastImage, invalid "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {p0, p1, p2, v0}, Lcom/dylanvann/fastimage/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
