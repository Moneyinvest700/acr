.class public final Lcom/brentvatne/exoplayer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lq0/d;


# direct methods
.method public constructor <init>(Lq0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/c;->a:Lq0/d;

    return-void
.end method

.method public static synthetic a(Lcom/brentvatne/exoplayer/c;Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/c;->e(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/brentvatne/exoplayer/c;)Lcom/google/common/collect/e0;
    .locals 0

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/c;->d()Lcom/google/common/collect/e0;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/google/common/collect/e0$a;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/brentvatne/exoplayer/c;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/common/collect/e0$a;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e0$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final d()Lcom/google/common/collect/e0;
    .locals 3

    invoke-static {}, Lcom/google/common/collect/e0;->t()Lcom/google/common/collect/e0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/brentvatne/exoplayer/c;->a:Lq0/d;

    invoke-virtual {v1}, Lq0/d;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "CMCD-Object"

    invoke-direct {p0, v0, v2, v1}, Lcom/brentvatne/exoplayer/c;->c(Lcom/google/common/collect/e0$a;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/brentvatne/exoplayer/c;->a:Lq0/d;

    invoke-virtual {v1}, Lq0/d;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "CMCD-Request"

    invoke-direct {p0, v0, v2, v1}, Lcom/brentvatne/exoplayer/c;->c(Lcom/google/common/collect/e0$a;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/brentvatne/exoplayer/c;->a:Lq0/d;

    invoke-virtual {v1}, Lq0/d;->c()Ljava/util/List;

    move-result-object v1

    const-string v2, "CMCD-Session"

    invoke-direct {p0, v0, v2, v1}, Lcom/brentvatne/exoplayer/c;->c(Lcom/google/common/collect/e0$a;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/brentvatne/exoplayer/c;->a:Lq0/d;

    invoke-virtual {v1}, Lq0/d;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "CMCD-Status"

    invoke-direct {p0, v0, v2, v1}, Lcom/brentvatne/exoplayer/c;->c(Lcom/google/common/collect/e0$a;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/google/common/collect/e0$a;->d()Lcom/google/common/collect/e0;

    move-result-object v0

    return-object v0
.end method

.method private final e(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
    .locals 4

    new-instance v0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    new-instance v2, Lcom/brentvatne/exoplayer/c$a;

    invoke-direct {v2, p0}, Lcom/brentvatne/exoplayer/c$a;-><init>(Lcom/brentvatne/exoplayer/c;)V

    iget-object v3, p0, Lcom/brentvatne/exoplayer/c;->a:Lq0/d;

    invoke-virtual {v3}, Lq0/d;->e()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/brentvatne/exoplayer/c;->g(I)I

    move-result v3

    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;I)V

    return-object v0
.end method

.method private final f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported value type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g(I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", fallback on MODE_REQUEST_HEADER"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CMCDConfig"

    invoke-static {v1, p1}, Ls0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final h()Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;
    .locals 1

    new-instance v0, Lcom/brentvatne/exoplayer/b;

    invoke-direct {v0, p0}, Lcom/brentvatne/exoplayer/b;-><init>(Lcom/brentvatne/exoplayer/c;)V

    return-object v0
.end method
