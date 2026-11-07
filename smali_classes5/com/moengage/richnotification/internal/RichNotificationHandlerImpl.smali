.class public final Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\'\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;",
        "Lvf/a;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lqf/b;",
        "metaData",
        "Lea/w;",
        "sdkInstance",
        "Lqf/c;",
        "buildTemplate",
        "(Landroid/content/Context;Lqf/b;Lea/w;)Lqf/c;",
        "Lxf/d;",
        "payload",
        "",
        "isTemplateSupported",
        "(Landroid/content/Context;Lxf/d;Lea/w;)Z",
        "Landroid/os/Bundle;",
        "",
        "onNotificationDismissed",
        "(Landroid/content/Context;Landroid/os/Bundle;Lea/w;)V",
        "clearNotificationsAndCancelAlarms",
        "(Landroid/content/Context;Lea/w;)V",
        "",
        "Lea/p;",
        "getModuleInfo",
        "()Ljava/util/List;",
        "initialise",
        "cancelAlarm",
        "(Landroid/content/Context;Lea/w;Landroid/os/Bundle;)V",
        "",
        "tag",
        "Ljava/lang/String;",
        "Lgg/c;",
        "userStateObserver",
        "Lgg/c;",
        "rich-notification_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userStateObserver:Lgg/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RichPush_6.3.0_RichNotificationHandlerImpl"

    iput-object v0, p0, Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;->tag:Ljava/lang/String;

    return-void
.end method

.method private static final cancelAlarm$lambda$5(Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cancelAlarm() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final clearNotificationsAndCancelAlarms$lambda$0(Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearNotificationsAndCancelAlarms() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final clearNotificationsAndCancelAlarms$lambda$1(Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearNotificationsAndCancelAlarms() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;->cancelAlarm$lambda$5(Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;->clearNotificationsAndCancelAlarms$lambda$1(Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;->initialise$lambda$4$lambda$2(Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;->clearNotificationsAndCancelAlarms$lambda$0(Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;->initialise$lambda$4$lambda$3(Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final initialise$lambda$4$lambda$2(Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " initialise() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final initialise$lambda$4$lambda$3(Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " initialise() : initialising userStateObserver"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildTemplate(Landroid/content/Context;Lqf/b;Lea/w;)Lqf/c;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqf/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lea/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ldg/g0;->a:Ldg/g0;

    invoke-virtual {v0, p3}, Ldg/g0;->a(Lea/w;)Ldg/a0;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ldg/a0;->a(Landroid/content/Context;Lqf/b;)Lqf/c;

    move-result-object p1

    return-object p1
.end method

.method public cancelAlarm(Landroid/content/Context;Lea/w;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Ldg/f0;

    invoke-direct {v4, p0, p3}, Ldg/f0;-><init>(Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;Landroid/os/Bundle;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1, p3, p2}, Ldg/u0;->m(Landroid/content/Context;Landroid/os/Bundle;Lea/w;)V

    return-void
.end method

.method public clearNotificationsAndCancelAlarms(Landroid/content/Context;Lea/w;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Ldg/b0;

    invoke-direct {v4, p0}, Ldg/b0;-><init>(Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ldg/d1;->i(Landroid/content/Context;Lea/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Ldg/c0;

    invoke-direct {v4, p0}, Ldg/c0;-><init>(Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getModuleInfo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lea/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lea/p;

    const-string v1, "rich-notification"

    const-string v2, "6.3.0"

    invoke-direct {v0, v1, v2}, Lea/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public initialise(Landroid/content/Context;Lea/w;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Ldg/d0;

    invoke-direct {v4, p0}, Ldg/d0;-><init>(Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;->userStateObserver:Lgg/c;

    if-nez v0, :cond_0

    iget-object v1, p2, Lea/w;->d:Lda/l;

    new-instance v5, Ldg/e0;

    invoke-direct {v5, p0}, Ldg/e0;-><init>(Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lgg/c;

    invoke-direct {v0, p1, p2}, Lgg/c;-><init>(Landroid/content/Context;Lea/w;)V

    iput-object v0, p0, Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;->userStateObserver:Lgg/c;

    sget-object p1, Lxa/k;->a:Lxa/k;

    invoke-virtual {p1, p2, v0}, Lxa/k;->m(Lea/w;Lab/c0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public isTemplateSupported(Landroid/content/Context;Lxf/d;Lea/w;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxf/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lea/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lxf/d;->b()Lxf/a;

    move-result-object p1

    invoke-virtual {p1}, Lxf/a;->m()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ldg/d1;->z(Lxf/d;Lea/w;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onNotificationDismissed(Landroid/content/Context;Landroid/os/Bundle;Lea/w;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lea/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p3, p2}, Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;->cancelAlarm(Landroid/content/Context;Lea/w;Landroid/os/Bundle;)V

    return-void
.end method
