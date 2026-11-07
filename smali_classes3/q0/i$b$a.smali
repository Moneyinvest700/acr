.class public final Lq0/i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/i$b;
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
    invoke-direct {p0}, Lq0/i$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;)Lq0/i$b;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lq0/i$b;

    invoke-direct {v0}, Lq0/i$b;-><init>()V

    const-string/jumbo v1, "title"

    invoke-static {p1, v1}, Ls0/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq0/i$b;->j(Ljava/lang/String;)V

    const-string/jumbo v1, "subtitle"

    invoke-static {p1, v1}, Ls0/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq0/i$b;->i(Ljava/lang/String;)V

    const-string v1, "description"

    invoke-static {p1, v1}, Ls0/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq0/i$b;->g(Ljava/lang/String;)V

    const-string v1, "artist"

    invoke-static {p1, v1}, Ls0/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq0/i$b;->f(Ljava/lang/String;)V

    const-string v1, "imageUri"

    invoke-static {p1, v1}, Ls0/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq0/i$b;->h(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Source"

    const-string v1, "Could not parse imageUri in metadata"

    invoke-static {p1, v1}, Ls0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
