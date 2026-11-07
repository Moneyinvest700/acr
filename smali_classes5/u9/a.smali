.class public final Lu9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu9/a;

.field private static b:Lea/b;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;

.field private static e:Lzb/h;

.field private static f:Lv8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu9/a;

    invoke-direct {v0}, Lu9/a;-><init>()V

    sput-object v0, Lu9/a;->a:Lu9/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lu9/a;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lu9/a;->d:Ljava/util/Map;

    sget-object v0, Lv8/f;->b:Lv8/f$a;

    invoke-virtual {v0}, Lv8/f$a;->a()Lv8/f;

    move-result-object v0

    sput-object v0, Lu9/a;->f:Lv8/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lea/b;
    .locals 1

    sget-object v0, Lu9/a;->b:Lea/b;

    if-nez v0, :cond_0

    const-class v0, Lu9/a;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lxb/r0;->l0(Landroid/content/Context;)Lea/b;

    move-result-object p1

    sput-object p1, Lu9/a;->b:Lea/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lyb/b;
    .locals 1

    sget-object v0, Lu9/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Lv8/f;
    .locals 1

    sget-object v0, Lu9/a;->f:Lv8/f;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lzb/h;
    .locals 1

    sget-object v0, Lu9/a;->e:Lzb/h;

    if-nez v0, :cond_0

    invoke-static {p1}, Lxb/r0;->G0(Landroid/content/Context;)Lzb/h;

    move-result-object v0

    sput-object v0, Lu9/a;->e:Lzb/h;

    :cond_0
    return-object v0
.end method

.method public final e()Lzb/h;
    .locals 1

    sget-object v0, Lu9/a;->e:Lzb/h;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lyb/d;
    .locals 1

    sget-object v0, Lu9/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lzb/h;)V
    .locals 0

    sput-object p1, Lu9/a;->e:Lzb/h;

    return-void
.end method
