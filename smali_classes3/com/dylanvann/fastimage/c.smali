.class Lcom/dylanvann/fastimage/c;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/facebook/react/bridge/ReadableMap;

.field private c:Landroid/graphics/drawable/Drawable;

.field public d:Le1/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dylanvann/fastimage/c;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dylanvann/fastimage/c;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p1, p0, Lcom/dylanvann/fastimage/c;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private i(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public e(Lcom/bumptech/glide/l;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->n(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public j(Lcom/dylanvann/fastimage/FastImageViewManager;Lcom/bumptech/glide/l;Ljava/util/Map;)V
    .locals 6

    iget-boolean v0, p0, Lcom/dylanvann/fastimage/c;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dylanvann/fastimage/c;->b:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "uri"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dylanvann/fastimage/c;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dylanvann/fastimage/c;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/dylanvann/fastimage/c;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/dylanvann/fastimage/c;->e(Lcom/bumptech/glide/l;)V

    iget-object p1, p0, Lcom/dylanvann/fastimage/c;->d:Le1/h;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le1/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->forget(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/dylanvann/fastimage/c;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0, v2}, Lcom/dylanvann/fastimage/b;->c(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Lcom/dylanvann/fastimage/FastImageSource;

    move-result-object v0

    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/dylanvann/fastimage/FastImageSource;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p1, v2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p3

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid source prop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dylanvann/fastimage/c;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "onFastImageError"

    invoke-interface {p1, p3, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {p0, p2}, Lcom/dylanvann/fastimage/c;->e(Lcom/bumptech/glide/l;)V

    iget-object p1, p0, Lcom/dylanvann/fastimage/c;->d:Le1/h;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Le1/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->forget(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    if-nez v0, :cond_6

    move-object v3, v1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/FastImageSource;->getGlideUrl()Le1/h;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Lcom/dylanvann/fastimage/c;->d:Le1/h;

    invoke-virtual {p0, p2}, Lcom/dylanvann/fastimage/c;->e(Lcom/bumptech/glide/l;)V

    if-nez v3, :cond_7

    move-object v4, v1

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Le1/h;->h()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v3, :cond_9

    invoke-static {v4, p1}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->expect(Ljava/lang/String;Lcom/dylanvann/fastimage/FastImageProgressListener;)V

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-nez p1, :cond_9

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eqz v0, :cond_a

    invoke-virtual {p1, v2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v5, "onFastImageLoadStart"

    invoke-interface {p3, v2, v5, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_a
    if-eqz p2, :cond_d

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/FastImageSource;->getSourceForLoad()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/l;->u(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p2

    iget-object p3, p0, Lcom/dylanvann/fastimage/c;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {p1, v0, p3}, Lcom/dylanvann/fastimage/b;->d(Landroid/content/Context;Lcom/dylanvann/fastimage/FastImageSource;Lcom/facebook/react/bridge/ReadableMap;)Lcom/bumptech/glide/request/h;

    move-result-object p1

    iget-object p3, p0, Lcom/dylanvann/fastimage/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/a;->e0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/h;

    iget-object p3, p0, Lcom/dylanvann/fastimage/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/a;->n(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->x0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    if-eqz v4, :cond_c

    new-instance p2, Lcom/dylanvann/fastimage/FastImageRequestListener;

    invoke-direct {p2, v4}, Lcom/dylanvann/fastimage/FastImageRequestListener;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->K0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/k;

    :cond_c
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;

    :cond_d
    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dylanvann/fastimage/c;->a:Z

    iput-object p1, p0, Lcom/dylanvann/fastimage/c;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public l(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dylanvann/fastimage/c;->a:Z

    iput-object p1, p0, Lcom/dylanvann/fastimage/c;->b:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method
