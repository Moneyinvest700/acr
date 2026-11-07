.class public final Lxd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lea/w;

.field private final c:Ljava/lang/String;

.field private final d:Ltd/o1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lxd/d;->b:Lea/w;

    const-string v0, "InApp_9.5.0_AppOpenHandler"

    iput-object v0, p0, Lxd/d;->c:Ljava/lang/String;

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    invoke-virtual {v0, p1, p2}, Lwc/z8;->g(Landroid/content/Context;Lea/w;)Ltd/o1;

    move-result-object p1

    iput-object p1, p0, Lxd/d;->d:Ltd/o1;

    return-void
.end method

.method public static synthetic a(Lxd/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lxd/d;->e(Lxd/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lxd/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lxd/d;->h(Lxd/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lxd/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lxd/d;->g(Lxd/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d()V
    .locals 8

    iget-object v0, p0, Lxd/d;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lxd/c;

    invoke-direct {v5, p0}, Lxd/c;-><init>(Lxd/d;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Ltd/p1;

    invoke-direct {v0}, Ltd/p1;-><init>()V

    iget-object v1, p0, Lxd/d;->d:Ltd/o1;

    invoke-virtual {v1}, Ltd/o1;->t()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltd/p1;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmd/f;

    invoke-virtual {v3}, Lmd/f;->a()Lmd/a;

    move-result-object v3

    invoke-virtual {v3}, Lmd/a;->g()Lld/g;

    move-result-object v3

    sget-object v4, Lld/g;->HTML:Lld/g;

    if-ne v3, v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd/f;

    invoke-virtual {v2}, Lmd/f;->a()Lmd/a;

    move-result-object v2

    invoke-virtual {v2}, Lmd/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ltd/v;

    iget-object v2, p0, Lxd/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lxd/d;->b:Lea/w;

    invoke-direct {v1, v2, v3}, Ltd/v;-><init>(Landroid/content/Context;Lea/w;)V

    invoke-virtual {v1, v0}, Ltd/v;->r(Ljava/util/Set;)V

    return-void
.end method

.method private static final e(Lxd/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lxd/d;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearHtmlAssetsCache() : clearing html assets"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lxd/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lxd/d;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onAppOpen() : Processing app open"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lxd/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lxd/d;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onAppOpen() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final i(J)Z
    .locals 4

    iget-object v0, p0, Lxd/d;->d:Ltd/o1;

    invoke-virtual {v0}, Ltd/o1;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x384

    add-long/2addr v0, v2

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final f()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lxd/d;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lxd/a;

    invoke-direct {v5, p0}, Lxd/a;-><init>(Lxd/d;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lxb/f1;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lxd/d;->i(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lxd/d;->d()V

    iget-object v2, p0, Lxd/d;->d:Ltd/o1;

    invoke-virtual {v2, v0, v1}, Ltd/o1;->l(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lwc/z8;->a:Lwc/z8;

    iget-object v1, p0, Lxd/d;->b:Lea/w;

    invoke-virtual {v0, v1}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object v1

    iget-object v2, p0, Lxd/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/c;->N1(Landroid/content/Context;)V

    iget-object v1, p0, Lxd/d;->b:Lea/w;

    invoke-virtual {v0, v1}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object v2

    iget-object v3, p0, Lxd/d;->a:Landroid/content/Context;

    sget-object v4, Lgd/y;->APP_OPEN:Lgd/y;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/inapp/internal/c;->a4(Lcom/moengage/inapp/internal/c;Landroid/content/Context;Lgd/y;Lab/j;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lxd/d;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lxd/b;

    invoke-direct {v5, p0}, Lxd/b;-><init>(Lxd/d;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method
