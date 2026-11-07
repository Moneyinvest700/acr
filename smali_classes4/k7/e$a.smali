.class public final Lk7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/e;
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
    invoke-direct {p0}, Lk7/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lea/w;Landroid/content/Context;)Lk7/e;
    .locals 6

    invoke-static {}, Lk7/e;->q()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/e;

    if-nez v0, :cond_1

    invoke-static {}, Lk7/e;->q()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lk7/e;->q()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7/e;

    if-nez v1, :cond_0

    new-instance v1, Lk7/e;

    new-instance v2, Ln7/f;

    new-instance v3, Ln7/c;

    sget-object v4, Lx8/q1;->a:Lx8/q1;

    invoke-virtual {v4, p2, p1}, Lx8/q1;->r(Landroid/content/Context;Lea/w;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v3, p1, v5}, Ln7/c;-><init>(Lea/w;Ljava/util/Map;)V

    invoke-direct {v2, v3, p1}, Ln7/f;-><init>(Ln7/c;Lea/w;)V

    new-instance v3, Lm7/s;

    invoke-virtual {v4, p2, p1}, Lx8/q1;->l(Landroid/content/Context;Lea/w;)Lja/a;

    move-result-object v4

    invoke-direct {v3, p2, v4, p1}, Lm7/s;-><init>(Landroid/content/Context;Lja/a;Lea/w;)V

    const/4 p2, 0x0

    invoke-direct {v1, v2, v3, p1, p2}, Lk7/e;-><init>(Ln7/d;Lm7/e;Lea/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lk7/e;->q()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lea/w;->c()Lea/m;

    move-result-object p1

    invoke-virtual {p1}, Lea/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method
