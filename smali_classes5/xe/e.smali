.class public final Lxe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxe/e;

.field private static b:Lxe/c;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/util/List;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe/e;

    invoke-direct {v0}, Lxe/e;-><init>()V

    sput-object v0, Lxe/e;->a:Lxe/e;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxe/e;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxe/e;->d:Ljava/util/List;

    const-string v0, "EventHandler"

    sput-object v0, Lxe/e;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxe/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method private final b(Laf/a;)V
    .locals 2

    sget-object v0, Lxe/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxe/e;->b:Lxe/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lxe/c;->a(Laf/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private final c()V
    .locals 2

    sget-object v0, Lxe/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf/a;

    invoke-direct {p0, v1}, Lxe/e;->b(Laf/a;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lxe/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final d(Laf/a;)V
    .locals 8

    sget-object v0, Lxe/e;->b:Lxe/c;

    if-nez v0, :cond_0

    invoke-static {}, Lye/a;->a()Lda/l;

    move-result-object v1

    sget-object v5, Lxe/e$a;->g:Lxe/e$a;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lxe/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lxe/e;->b(Laf/a;)V

    :goto_0
    return-void
.end method

.method public final e(Lxe/c;)V
    .locals 0

    sput-object p1, Lxe/e;->b:Lxe/c;

    invoke-direct {p0}, Lxe/e;->c()V

    return-void
.end method
