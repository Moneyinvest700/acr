.class public final Lob/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/j0;

.field private static final b:Ljava/util/Map;

.field private static c:Leb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lob/j0;

    invoke-direct {v0}, Lob/j0;-><init>()V

    sput-object v0, Lob/j0;->a:Lob/j0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lob/j0;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Landroid/content/Context;Lea/w;)Lsb/n;
    .locals 1

    new-instance v0, Lsb/o;

    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object p2

    invoke-static {p2}, Lob/q0;->x(Lea/m;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lob/q0;->B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v0, p1}, Lsb/o;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lea/w;)Lja/a;
    .locals 4

    new-instance v0, Lpb/x1;

    invoke-direct {v0, p1, p2}, Lpb/x1;-><init>(Landroid/content/Context;Lea/w;)V

    new-instance v1, Lja/a;

    invoke-virtual {p0, p1, p2}, Lob/j0;->g(Landroid/content/Context;Lea/w;)Lsb/n;

    move-result-object v2

    new-instance v3, Lfb/o1;

    invoke-direct {v3, p1, v0, p2}, Lfb/o1;-><init>(Landroid/content/Context;Lpb/x1;Lea/w;)V

    invoke-direct {v1, v2, v0, v3}, Lja/a;-><init>(Lsb/n;Lpb/x1;Lfb/o1;)V

    return-object v1
.end method

.method public final b(Landroid/content/Context;)Lsb/n;
    .locals 1

    new-instance v0, Lsb/o;

    invoke-static {p1}, Lob/q0;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v0, p1}, Lsb/o;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public final c()Leb/a;
    .locals 1

    sget-object v0, Lob/j0;->c:Leb/a;

    if-nez v0, :cond_0

    new-instance v0, Leb/a;

    invoke-direct {v0}, Leb/a;-><init>()V

    sput-object v0, Lob/j0;->c:Leb/a;

    :cond_0
    sget-object v0, Lob/j0;->c:Leb/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final d(Landroid/content/Context;Lea/w;)Lja/a;
    .locals 3

    sget-object v0, Lob/j0;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja/a;

    if-nez v1, :cond_1

    const-class v1, Lob/j0;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja/a;

    if-nez v2, :cond_0

    sget-object v2, Lob/j0;->a:Lob/j0;

    invoke-virtual {v2, p1, p2}, Lob/j0;->a(Landroid/content/Context;Lea/w;)Lja/a;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object p2

    invoke-virtual {p2}, Lea/m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v1, p1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    :cond_1
    :goto_2
    return-object v1
.end method

.method public final f(Landroid/content/Context;Lea/w;)Lsb/n;
    .locals 2

    new-instance v0, Lsb/m;

    invoke-static {p2}, Lob/q0;->A(Lea/w;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object p2

    invoke-static {p2}, Lob/q0;->z(Lea/m;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lob/q0;->B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lsb/m;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public final g(Landroid/content/Context;Lea/w;)Lsb/n;
    .locals 1

    invoke-virtual {p2}, Lea/w;->a()Ly9/j;

    move-result-object v0

    invoke-virtual {v0}, Ly9/j;->n()Lv8/t;

    move-result-object v0

    invoke-virtual {v0}, Lv8/t;->a()Lv8/s;

    move-result-object v0

    invoke-virtual {v0}, Lv8/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lob/j0;->f(Landroid/content/Context;Lea/w;)Lsb/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lob/j0;->e(Landroid/content/Context;Lea/w;)Lsb/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(Landroid/content/Context;Lea/w;)V
    .locals 1

    const-class p1, Lob/j0;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lob/j0;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object p2

    invoke-virtual {p2}, Lea/m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lja/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
