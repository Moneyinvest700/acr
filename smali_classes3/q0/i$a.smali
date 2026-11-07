.class public final Lq0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0/i$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "drawable"

    invoke-virtual {v0, p2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "raw"

    invoke-virtual {v0, p2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-gtz v1, :cond_1

    const-string p1, "Source"

    const-string p2, "cannot find identifier"

    invoke-static {p1, p2}, Ls0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string p2, "android.resource"

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "http"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "content"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "file"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "rtsp"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "asset"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public final c(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lq0/i;
    .locals 7

    new-instance v0, Lq0/i;

    invoke-direct {v0}, Lq0/i;-><init>()V

    if-eqz p1, :cond_8

    const-string/jumbo v1, "uri"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Ls0/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Source"

    if-eqz v1, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid uri:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ls0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lq0/i$a;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-direct {p0, p2, v1}, Lq0/i$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_2

    const-string p1, "cannot find identifier"

    invoke-static {v3, p1}, Ls0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v0, v1}, Lq0/i;->a(Lq0/i;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lq0/i;->H(Landroid/net/Uri;)V

    const-string p2, "isLocalAssetFile"

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Ls0/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v0, p2}, Lq0/i;->B(Z)V

    const-string p2, "isAsset"

    invoke-static {p1, p2, v1}, Ls0/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v0, p2}, Lq0/i;->t(Z)V

    const-string/jumbo p2, "startPosition"

    const/4 v3, -0x1

    invoke-static {p1, p2, v3}, Ls0/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lq0/i;->F(I)V

    const-string p2, "cropStart"

    invoke-static {p1, p2, v3}, Ls0/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lq0/i;->y(I)V

    const-string p2, "cropEnd"

    invoke-static {p1, p2, v3}, Ls0/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lq0/i;->x(I)V

    const-string p2, "contentStartTime"

    invoke-static {p1, p2, v3}, Ls0/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lq0/i;->w(I)V

    const-string/jumbo p2, "type"

    invoke-static {p1, p2, v2}, Ls0/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lq0/i;->A(Ljava/lang/String;)V

    sget-object p2, Lq0/f;->e:Lq0/f$a;

    const-string v3, "drm"

    invoke-static {p1, v3}, Ls0/b;->f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-virtual {p2, v3}, Lq0/f$a;->a(Lcom/facebook/react/bridge/ReadableMap;)Lq0/f;

    move-result-object p2

    invoke-virtual {v0, p2}, Lq0/i;->z(Lq0/f;)V

    sget-object p2, Lq0/d;->f:Lq0/d$a;

    const-string v3, "cmcd"

    invoke-static {p1, v3}, Ls0/b;->f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-virtual {p2, v3}, Lq0/d$a;->a(Lcom/facebook/react/bridge/ReadableMap;)Lq0/d;

    move-result-object p2

    invoke-virtual {v0, p2}, Lq0/i;->v(Lq0/d;)V

    const-string/jumbo p2, "textTracksAllowChunklessPreparation"

    const/4 v3, 0x1

    invoke-static {p1, p2, v3}, Ls0/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v0, p2}, Lq0/i;->G(Z)V

    sget-object p2, Lq0/h;->b:Lq0/h$a;

    const-string/jumbo v3, "textTracks"

    invoke-static {p1, v3}, Ls0/b;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    invoke-virtual {p2, v3}, Lq0/h$a;->a(Lcom/facebook/react/bridge/ReadableArray;)Lq0/h;

    move-result-object p2

    invoke-virtual {v0, p2}, Lq0/i;->E(Lq0/h;)V

    const-string p2, "minLoadRetryCount"

    const/4 v3, 0x3

    invoke-static {p1, p2, v3}, Ls0/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lq0/i;->D(I)V

    sget-object p2, Lq0/b;->l:Lq0/b$a;

    const-string v3, "bufferConfig"

    invoke-static {p1, v3}, Ls0/b;->f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-virtual {p2, v3}, Lq0/b$a;->c(Lcom/facebook/react/bridge/ReadableMap;)Lq0/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lq0/i;->u(Lq0/b;)V

    const-string p2, "requestHeaders"

    invoke-static {p1, p2}, Ls0/b;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-lez v3, :cond_6

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_6

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "key"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-eqz v4, :cond_4

    const-string/jumbo v6, "value"

    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lq0/i;->j()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    sget-object p2, Lq0/i$b;->f:Lq0/i$b$a;

    const-string v1, "metadata"

    invoke-static {p1, v1}, Ls0/b;->f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq0/i$b$a;->a(Lcom/facebook/react/bridge/ReadableMap;)Lq0/i$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq0/i;->C(Lq0/i$b;)V

    goto :goto_4

    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isEmpty uri:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ls0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-object v0
.end method
