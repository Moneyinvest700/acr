.class public Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;
.super Ln1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$b;,
        Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;,
        Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$c;
    }
.end annotation


# static fields
.field private static final progressListener:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$b;-><init>(Lcom/dylanvann/fastimage/a;)V

    sput-object v0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->progressListener:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln1/c;-><init>()V

    return-void
.end method

.method private static createInterceptor(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;)Lokhttp3/Interceptor;
    .locals 1

    new-instance v0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$a;

    invoke-direct {v0, p0}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$a;-><init>(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;)V

    return-object v0
.end method

.method static expect(Ljava/lang/String;Lcom/dylanvann/fastimage/FastImageProgressListener;)V
    .locals 1

    sget-object v0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->progressListener:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$b;

    invoke-virtual {v0, p0, p1}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$b;->b(Ljava/lang/String;Lcom/dylanvann/fastimage/FastImageProgressListener;)V

    return-void
.end method

.method static forget(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->progressListener:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$b;

    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$b;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/i;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/Glide;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object p2, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->progressListener:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$b;

    invoke-static {p2}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->createInterceptor(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$d;)Lokhttp3/Interceptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/integration/okhttp3/a$a;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/integration/okhttp3/a$a;-><init>(Lokhttp3/Call$Factory;)V

    const-class p1, Le1/h;

    const-class v0, Ljava/io/InputStream;

    invoke-virtual {p3, p1, v0, p2}, Lcom/bumptech/glide/i;->r(Ljava/lang/Class;Ljava/lang/Class;Le1/o;)Lcom/bumptech/glide/i;

    return-void
.end method
