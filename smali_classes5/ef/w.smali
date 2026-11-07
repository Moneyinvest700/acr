.class public final Lef/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lef/w;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lef/w;

    invoke-direct {v0}, Lef/w;-><init>()V

    sput-object v0, Lef/w;->a:Lef/w;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lef/w;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lef/w;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lea/w;)Lef/v;
    .locals 3

    sget-object v0, Lef/w;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef/v;

    if-nez v1, :cond_1

    const-class v1, Lef/w;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef/v;

    if-nez v2, :cond_0

    new-instance v2, Lef/v;

    invoke-direct {v2, p1}, Lef/v;-><init>(Lea/w;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object p1

    invoke-virtual {p1}, Lea/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v1, v2

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    :cond_1
    :goto_2
    return-object v1
.end method

.method public final b(Landroid/content/Context;Lea/w;)Lhf/a;
    .locals 7

    invoke-static {p1}, Lxb/r0;->n0(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lef/w;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf/a;

    if-nez v1, :cond_1

    const-class v1, Lef/w;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhf/a;

    if-nez v2, :cond_0

    new-instance v2, Lhf/a;

    new-instance v3, Lif/b;

    sget-object v4, Lx8/q1;->a:Lx8/q1;

    invoke-virtual {v4, p1, p2}, Lx8/q1;->l(Landroid/content/Context;Lea/w;)Lja/a;

    move-result-object v5

    invoke-direct {v3, p1, v5, p2}, Lif/b;-><init>(Landroid/content/Context;Lja/a;Lea/w;)V

    new-instance v5, Ljf/e;

    new-instance v6, Ljf/b;

    invoke-virtual {v4, p1, p2}, Lx8/q1;->r(Landroid/content/Context;Lea/w;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v6, p2, p1}, Ljf/b;-><init>(Lea/w;Ljava/util/Map;)V

    invoke-direct {v5, p2, v6}, Ljf/e;-><init>(Lea/w;Ljf/b;)V

    invoke-direct {v2, v3, v5, p2}, Lhf/a;-><init>(Lif/a;Ljf/c;Lea/w;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object p1

    invoke-virtual {p1}, Lea/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v1, v2

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    :cond_1
    :goto_2
    return-object v1
.end method
