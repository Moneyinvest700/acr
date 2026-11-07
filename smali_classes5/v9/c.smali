.class public final Lv9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv9/c;

.field private static b:Lv9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv9/c;

    invoke-direct {v0}, Lv9/c;-><init>()V

    sput-object v0, Lv9/c;->a:Lv9/c;

    invoke-direct {v0}, Lv9/c;->g()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lv9/c;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final f(Lea/w;)Z
    .locals 1

    sget-object v0, Lv9/c;->b:Lv9/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lea/w;->d()Ldb/e;

    move-result-object v0

    invoke-virtual {v0}, Ldb/e;->j()Lua/h;

    move-result-object v0

    invoke-virtual {v0}, Lua/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lea/w;->d()Ldb/e;

    move-result-object p1

    invoke-virtual {p1}, Ldb/e;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final g()V
    .locals 8

    :try_start_0
    const-class v0, Lcom/moengage/inapp/internal/InAppHandlerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/a;

    sput-object v0, Lv9/c;->b:Lv9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Lv9/b;

    invoke-direct {v5}, Lv9/b;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_InAppManager loadInAppHandler() : InApp Module not present "

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lea/w;)V
    .locals 1

    sget-object v0, Lv9/c;->b:Lv9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lv9/a;->clearData(Landroid/content/Context;Lea/w;)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    sget-object v0, Lv9/c;->b:Lv9/a;

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

.method public final d()Z
    .locals 1

    sget-object v0, Lv9/c;->b:Lv9/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Landroid/content/Context;Lea/w;)V
    .locals 1

    sget-object v0, Lv9/c;->b:Lv9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lv9/a;->initialise(Landroid/content/Context;Lea/w;)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lv9/c;->b:Lv9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lv9/a;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V
    .locals 6

    sget-object v0, Lv9/c;->b:Lv9/a;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lv9/a;->onDatabaseMigration(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lv9/c;->b:Lv9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lv9/a;->onDestroy(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lv9/c;->b:Lv9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lv9/a;->onResume(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lv9/c;->b:Lv9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lv9/a;->onStart(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lv9/c;->b:Lv9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lv9/a;->onStop(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lv9/c;->b:Lv9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lv9/a;->setupOnAppForeground(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/content/Context;Landroid/os/Bundle;Lea/w;)V
    .locals 1

    invoke-direct {p0, p3}, Lv9/c;->f(Lea/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv9/c;->b:Lv9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p3, p2}, Lv9/a;->b(Landroid/content/Context;Lea/w;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Lea/k;Lea/w;)V
    .locals 1

    invoke-direct {p0, p3}, Lv9/c;->f(Lea/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv9/c;->b:Lv9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p3, p2}, Lv9/a;->a(Landroid/content/Context;Lea/w;Lea/k;)V

    :cond_0
    return-void
.end method

.method public final r(Landroid/content/Context;Lea/w;)V
    .locals 1

    sget-object v0, Lv9/c;->b:Lv9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lv9/a;->syncAndResetData(Landroid/content/Context;Lea/w;)V

    :cond_0
    return-void
.end method
