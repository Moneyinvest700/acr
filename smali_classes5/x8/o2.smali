.class public final Lx8/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx8/o2;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/Map;

.field private static d:Lea/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx8/o2;

    invoke-direct {v0}, Lx8/o2;-><init>()V

    sput-object v0, Lx8/o2;->a:Lx8/o2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx8/o2;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lx8/o2;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lx8/o2;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lx8/o2;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lea/w;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/o2;->h(Lea/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lx8/o2;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Core_SdkInstanceManager addInstanceIfPossible() Current Instance Count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lx8/o2;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Core_SdkInstanceManager addInstanceIfPossible() Is default instance initialised? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lx8/o2;->d:Lea/w;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final h(Lea/w;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Core_SdkInstanceManager addInstanceIfPossible() Is incoming instance default? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lea/w;->c()Lea/m;

    move-result-object p0

    invoke-virtual {p0}, Lea/m;->b()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_SdkInstanceManager addInstanceIfPossible() Ignoring instance max limit reached."

    return-object v0
.end method

.method private final j()Z
    .locals 2

    sget-object v0, Lx8/o2;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final e(Lea/w;)Z
    .locals 9

    sget-object v0, Lx8/o2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v8, Lda/l;->e:Lda/l$a;

    new-instance v5, Lx8/k2;

    invoke-direct {v5}, Lx8/k2;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v5, Lx8/l2;

    invoke-direct {v5}, Lx8/l2;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v5, Lx8/m2;

    invoke-direct {v5, p1}, Lx8/m2;-><init>(Lea/w;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lx8/o2;->a:Lx8/o2;

    invoke-direct {v1}, Lx8/o2;->j()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v5, Lx8/n2;

    invoke-direct {v5}, Lx8/n2;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lx8/o2;->d:Lea/w;

    if-eqz v1, :cond_1

    sget-object v2, Lx8/o2;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/w;

    :cond_1
    sput-object p1, Lx8/o2;->d:Lea/w;

    :cond_2
    sget-object v1, Lx8/o2;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    sget-object v0, Lx8/o2;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final l()Lea/w;
    .locals 1

    sget-object v0, Lx8/o2;->d:Lea/w;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lea/w;
    .locals 1

    sget-object v0, Lx8/o2;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea/w;

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lea/w;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lx8/o2;->d:Lea/w;

    :goto_0
    return-object p1
.end method
