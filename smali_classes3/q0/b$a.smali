.class public final Lq0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/b;
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
    invoke-direct {p0}, Lq0/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    invoke-static {}, Lq0/b;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 1

    invoke-static {}, Lq0/b;->b()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/facebook/react/bridge/ReadableMap;)Lq0/b;
    .locals 4

    new-instance v0, Lq0/b;

    invoke-direct {v0}, Lq0/b;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "cacheSizeMB"

    invoke-virtual {p0}, Lq0/b$a;->b()I

    move-result v2

    invoke-static {p1, v1, v2}, Ls0/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lq0/b;->p(I)V

    const-string v1, "minBufferMs"

    invoke-virtual {p0}, Lq0/b$a;->b()I

    move-result v2

    invoke-static {p1, v1, v2}, Ls0/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lq0/b;->w(I)V

    const-string v1, "maxBufferMs"

    invoke-virtual {p0}, Lq0/b$a;->b()I

    move-result v2

    invoke-static {p1, v1, v2}, Ls0/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lq0/b;->s(I)V

    const-string v1, "bufferForPlaybackMs"

    invoke-virtual {p0}, Lq0/b$a;->b()I

    move-result v2

    invoke-static {p1, v1, v2}, Ls0/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lq0/b;->o(I)V

    const-string v1, "bufferForPlaybackAfterRebufferMs"

    invoke-virtual {p0}, Lq0/b$a;->b()I

    move-result v2

    invoke-static {p1, v1, v2}, Ls0/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lq0/b;->n(I)V

    const-string v1, "maxHeapAllocationPercent"

    invoke-virtual {p0}, Lq0/b$a;->a()D

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Ls0/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lq0/b;->t(D)V

    const-string v1, "minBackBufferMemoryReservePercent"

    invoke-virtual {p0}, Lq0/b$a;->a()D

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Ls0/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lq0/b;->u(D)V

    const-string v1, "minBufferMemoryReservePercent"

    invoke-virtual {p0}, Lq0/b$a;->a()D

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Ls0/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lq0/b;->v(D)V

    const-string v1, "backBufferDurationMs"

    invoke-virtual {p0}, Lq0/b$a;->b()I

    move-result v2

    invoke-static {p1, v1, v2}, Ls0/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lq0/b;->m(I)V

    const-string v1, "initialBitrate"

    invoke-virtual {p0}, Lq0/b$a;->b()I

    move-result v2

    invoke-static {p1, v1, v2}, Ls0/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lq0/b;->q(I)V

    sget-object v1, Lq0/b$b;->f:Lq0/b$b$a;

    const-string v2, "live"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq0/b$b$a;->a(Lcom/facebook/react/bridge/ReadableMap;)Lq0/b$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq0/b;->r(Lq0/b$b;)V

    :cond_0
    return-object v0
.end method
