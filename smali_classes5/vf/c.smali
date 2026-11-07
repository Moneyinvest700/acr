.class public final Lvf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvf/c;

.field private static b:Lvf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvf/c;

    invoke-direct {v0}, Lvf/c;-><init>()V

    sput-object v0, Lvf/c;->a:Lvf/c;

    invoke-direct {v0}, Lvf/c;->i()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lvf/c;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i()V
    .locals 8

    :try_start_0
    const-class v0, Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf/a;

    sput-object v0, Lvf/c;->b:Lvf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Lvf/b;

    invoke-direct {v5}, Lvf/b;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final j()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_RichNotificationManager loadHandler() : RichNotification module not found."

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lqf/b;Lea/w;)Lqf/c;
    .locals 6

    sget-object v0, Lvf/c;->b:Lvf/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lvf/a;->buildTemplate(Landroid/content/Context;Lqf/b;Lea/w;)Lqf/c;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lqf/c;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lqf/c;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    return-object p1
.end method

.method public final c(Landroid/content/Context;Lea/w;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lvf/c;->b:Lvf/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lvf/a;->cancelAlarm(Landroid/content/Context;Lea/w;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Lea/w;)V
    .locals 1

    sget-object v0, Lvf/c;->b:Lvf/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lvf/a;->clearNotificationsAndCancelAlarms(Landroid/content/Context;Lea/w;)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    sget-object v0, Lvf/c;->b:Lvf/a;

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

.method public final f()Z
    .locals 1

    sget-object v0, Lvf/c;->b:Lvf/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Landroid/content/Context;Lea/w;)V
    .locals 1

    sget-object v0, Lvf/c;->b:Lvf/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lvf/a;->initialise(Landroid/content/Context;Lea/w;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;Lxf/d;Lea/w;)Z
    .locals 1

    sget-object v0, Lvf/c;->b:Lvf/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lvf/a;->isTemplateSupported(Landroid/content/Context;Lxf/d;Lea/w;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Landroid/content/Context;Landroid/os/Bundle;Lea/w;)V
    .locals 1

    sget-object v0, Lvf/c;->b:Lvf/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lvf/a;->onNotificationDismissed(Landroid/content/Context;Landroid/os/Bundle;Lea/w;)V

    :cond_0
    return-void
.end method
