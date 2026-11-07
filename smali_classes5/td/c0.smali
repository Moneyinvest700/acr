.class public final Ltd/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltd/c0;

.field private static b:Ljd/d;

.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltd/c0;

    invoke-direct {v0}, Ltd/c0;-><init>()V

    sput-object v0, Ltd/c0;->a:Ltd/c0;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ltd/c0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ltd/c0;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljd/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ltd/c0;->h(Ljava/lang/String;Ljd/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ltd/c0;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Ljd/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ltd/c0;->s(Ljava/lang/String;Ljd/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ltd/c0;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ltd/c0;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ltd/c0;->n(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Ljava/lang/String;Ljd/d;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_9.5.0_InAppGlobalCache addLastShownNudge() : Added Last Shown Nudge to cache, Activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " , Nudge: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_9.5.0_InAppGlobalCache cacheVisibleCampaignViewInRequired() : "

    return-object v0
.end method

.method private static final k()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_9.5.0_InAppGlobalCache cacheVisibleCampaignViewInRequired() : platform type is not tv"

    return-object v0
.end method

.method private static final m()Ljava/lang/String;
    .locals 1

    const-string v0, "InApp_9.5.0_InAppGlobalCache getAllVisibleInAppForInstance() : "

    return-object v0
.end method

.method private static final n(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_9.5.0_InAppGlobalCache getAllVisibleInAppForInstance() : visible campaigns "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Ljava/lang/String;Ljd/d;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_9.5.0_InAppGlobalCache removeLastShownNudge() : Removed Last Shown Nudge from cache, Activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " , Nudge: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Ljd/d;)V
    .locals 8

    sget-object v0, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/d;->N()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Ltd/w;

    invoke-direct {v5, v0, p1}, Ltd/w;-><init>(Ljava/lang/String;Ljd/d;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Ltd/c0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lea/w;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Ltd/a0;

    invoke-direct {v4}, Ltd/a0;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p2}, Lxb/r0;->p1(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Ltd/b0;

    invoke-direct {v4}, Ltd/b0;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Ltd/c0;->d:Ljava/util/Map;

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Lea/w;)Ljava/util/Map;
    .locals 11

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Ltd/x;

    invoke-direct {v4}, Ltd/x;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Ltd/c0;->b:Ljd/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljd/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object v3

    invoke-virtual {v3}, Lea/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljd/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Ltd/c0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/d;->N()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd/d;

    invoke-virtual {v2}, Ljd/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object v4

    invoke-virtual {v4}, Lea/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljd/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v4, p1, Lea/w;->d:Lda/l;

    new-instance v8, Ltd/y;

    invoke-direct {v8, v0}, Ltd/y;-><init>(Ljava/util/Map;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final o()Ljd/d;
    .locals 1

    sget-object v0, Ltd/c0;->b:Ljd/d;

    return-object v0
.end method

.method public final p()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Ltd/c0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1

    sget-object v0, Ltd/c0;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final r(Ljd/d;)V
    .locals 8

    sget-object v0, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/d;->N()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Ltd/z;

    invoke-direct {v5, v0, p1}, Ltd/z;-><init>(Ljava/lang/String;Ljd/d;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Ltd/c0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final t(Ljd/d;)V
    .locals 0

    sput-object p1, Ltd/c0;->b:Ljd/d;

    return-void
.end method
