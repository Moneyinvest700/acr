.class public final Le9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le9/d;

.field private static b:Le9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le9/d;

    invoke-direct {v0}, Le9/d;-><init>()V

    sput-object v0, Le9/d;->a:Le9/d;

    invoke-direct {v0}, Le9/d;->f()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Le9/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Le9/d;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final f()V
    .locals 8

    :try_start_0
    const-class v0, Lcom/moengage/cards/core/internal/CardHandlerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/a;

    sput-object v0, Le9/d;->b:Le9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Le9/b;

    invoke-direct {v5}, Le9/b;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final g()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_CardManager loadHandler() : Card module not found."

    return-object v0
.end method

.method private static final l()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_CardManager syncCampaignsIfRequired(): "

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lea/w;)V
    .locals 1

    sget-object v0, Le9/d;->b:Le9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Le9/a;->clearData(Landroid/content/Context;Lea/w;)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    sget-object v0, Le9/d;->b:Le9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx8/a;->getModuleInfo()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final e(Landroid/content/Context;Lea/w;)V
    .locals 1

    sget-object v0, Le9/d;->b:Le9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Le9/a;->initialise(Landroid/content/Context;Lea/w;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V
    .locals 6

    sget-object v0, Le9/d;->b:Le9/a;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Le9/a;->onDatabaseMigration(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Le9/d;->b:Le9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le9/a;->setupOnAppForeground(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;Lea/w;)V
    .locals 1

    sget-object v0, Le9/d;->b:Le9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Le9/a;->syncAndResetData(Landroid/content/Context;Lea/w;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;Lea/w;)V
    .locals 7

    :try_start_0
    invoke-virtual {p2}, Lea/w;->d()Ldb/e;

    move-result-object v0

    invoke-virtual {v0}, Ldb/e;->j()Lua/h;

    move-result-object v0

    invoke-virtual {v0}, Lua/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le9/d;->b:Le9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Le9/a;->syncCampaigns(Landroid/content/Context;Lea/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Le9/c;

    invoke-direct {v4}, Le9/c;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
