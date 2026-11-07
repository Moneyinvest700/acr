.class public final Lcom/moengage/core/internal/push/PushManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ+\u0010\u0012\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000fH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ7\u0010\u001b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010$\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008$\u0010\u001fR\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/moengage/core/internal/push/PushManager;",
        "",
        "<init>",
        "()V",
        "",
        "l",
        "j",
        "h",
        "m",
        "Landroid/content/Context;",
        "context",
        "s",
        "(Landroid/content/Context;)V",
        "p",
        "u",
        "",
        "",
        "payload",
        "t",
        "(Landroid/content/Context;Ljava/util/Map;)V",
        "o",
        "Lea/w;",
        "unencryptedSdkInstance",
        "encryptedSdkInstance",
        "Lpb/x1;",
        "unencryptedDbAdapter",
        "encryptedDbAdapter",
        "r",
        "(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V",
        "sdkInstance",
        "e",
        "(Landroid/content/Context;Lea/w;)V",
        "",
        "Lea/p;",
        "f",
        "()Ljava/util/List;",
        "g",
        "Lcom/moengage/core/internal/push/base/PushBaseHandler;",
        "b",
        "Lcom/moengage/core/internal/push/base/PushBaseHandler;",
        "pushBaseHandler",
        "Lcom/moengage/core/internal/push/fcm/FcmHandler;",
        "c",
        "Lcom/moengage/core/internal/push/fcm/FcmHandler;",
        "fcmHandler",
        "Lcom/moengage/core/internal/push/pushkit/PushKitHandler;",
        "d",
        "Lcom/moengage/core/internal/push/pushkit/PushKitHandler;",
        "pushKitHandler",
        "core_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/moengage/core/internal/push/PushManager;

.field private static b:Lcom/moengage/core/internal/push/base/PushBaseHandler;

.field private static c:Lcom/moengage/core/internal/push/fcm/FcmHandler;

.field private static d:Lcom/moengage/core/internal/push/pushkit/PushKitHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/core/internal/push/PushManager;

    invoke-direct {v0}, Lcom/moengage/core/internal/push/PushManager;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/push/PushManager;->a:Lcom/moengage/core/internal/push/PushManager;

    invoke-direct {v0}, Lcom/moengage/core/internal/push/PushManager;->l()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/core/internal/push/PushManager;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/core/internal/push/PushManager;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/core/internal/push/PushManager;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/core/internal/push/PushManager;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final h()V
    .locals 8

    :try_start_0
    const-class v0, Lcom/moengage/pushbase/internal/PushBaseHandlerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/core/internal/push/base/PushBaseHandler;

    sput-object v0, Lcom/moengage/core/internal/push/PushManager;->b:Lcom/moengage/core/internal/push/base/PushBaseHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Lbb/a;

    invoke-direct {v5}, Lbb/a;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_PushManager loadBaseHandler() : PushBase module not found."

    return-object v0
.end method

.method private final j()V
    .locals 8

    :try_start_0
    const-class v0, Lcom/moengage/firebase/internal/FcmHandlerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/core/internal/push/fcm/FcmHandler;

    sput-object v0, Lcom/moengage/core/internal/push/PushManager;->c:Lcom/moengage/core/internal/push/fcm/FcmHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Lbb/b;

    invoke-direct {v5}, Lbb/b;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final k()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_PushManager loadFcmHandler() : FCM module not found"

    return-object v0
.end method

.method private final l()V
    .locals 0

    invoke-direct {p0}, Lcom/moengage/core/internal/push/PushManager;->h()V

    invoke-direct {p0}, Lcom/moengage/core/internal/push/PushManager;->j()V

    invoke-direct {p0}, Lcom/moengage/core/internal/push/PushManager;->m()V

    return-void
.end method

.method private final m()V
    .locals 8

    :try_start_0
    const-class v0, Lcom/moengage/hms/pushkit/internal/PushKitHandlerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/core/internal/push/pushkit/PushKitHandler;

    sput-object v0, Lcom/moengage/core/internal/push/PushManager;->d:Lcom/moengage/core/internal/push/pushkit/PushKitHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Lbb/c;

    invoke-direct {v5}, Lbb/c;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final n()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_PushManager loadPushKitHandler() : PushKit module not present."

    return-object v0
.end method

.method private static final q()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_PushManager onAppOpen() : "

    return-object v0
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lea/w;)V
    .locals 1

    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->b:Lcom/moengage/core/internal/push/base/PushBaseHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/moengage/core/internal/push/base/PushBaseHandler;->clearData(Landroid/content/Context;Lea/w;)V

    :cond_0
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/moengage/core/internal/push/PushManager;->b:Lcom/moengage/core/internal/push/base/PushBaseHandler;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/moengage/core/internal/push/base/PushBaseHandler;->getModuleInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v1, Lcom/moengage/core/internal/push/PushManager;->d:Lcom/moengage/core/internal/push/pushkit/PushKitHandler;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/moengage/core/internal/push/pushkit/PushKitHandler;->getModuleInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object v1, Lcom/moengage/core/internal/push/PushManager;->c:Lcom/moengage/core/internal/push/fcm/FcmHandler;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/moengage/core/internal/push/fcm/FcmHandler;->getModuleInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public final g(Landroid/content/Context;Lea/w;)V
    .locals 1

    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->b:Lcom/moengage/core/internal/push/base/PushBaseHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/moengage/core/internal/push/base/PushBaseHandler;->initialise(Landroid/content/Context;Lea/w;)V

    :cond_0
    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->b:Lcom/moengage/core/internal/push/base/PushBaseHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/push/base/PushBaseHandler;->navigateToSettings(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 7

    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->b:Lcom/moengage/core/internal/push/base/PushBaseHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/push/base/PushBaseHandler;->onAppOpen(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/push/PushManager;->s(Landroid/content/Context;)V

    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->d:Lcom/moengage/core/internal/push/pushkit/PushKitHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/push/pushkit/PushKitHandler;->onAppOpen(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lbb/d;

    invoke-direct {v4}, Lbb/d;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final r(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V
    .locals 6

    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->b:Lcom/moengage/core/internal/push/base/PushBaseHandler;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/moengage/core/internal/push/base/PushBaseHandler;->onDatabaseMigration(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V

    :cond_0
    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->c:Lcom/moengage/core/internal/push/fcm/FcmHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/push/fcm/FcmHandler;->registerForPushToken(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1

    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->b:Lcom/moengage/core/internal/push/base/PushBaseHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/moengage/core/internal/push/base/PushBaseHandler;->requestPushPermission(Landroid/content/Context;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->c:Lcom/moengage/core/internal/push/fcm/FcmHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/push/fcm/FcmHandler;->setupOnAppForeground(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
