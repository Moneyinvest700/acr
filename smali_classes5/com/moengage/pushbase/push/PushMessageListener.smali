.class public Lcom/moengage/pushbase/push/PushMessageListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010)\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020%2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0014\u00101\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/moengage/pushbase/push/PushMessageListener;",
        "",
        "",
        "appId",
        "<init>",
        "(Ljava/lang/String;)V",
        "()V",
        "Lea/w;",
        "o",
        "(Ljava/lang/String;)Lea/w;",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Bundle;",
        "payload",
        "",
        "D",
        "(Landroid/content/Context;Landroid/os/Bundle;)V",
        "x",
        "B",
        "r",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "",
        "t",
        "(Landroid/content/Context;Landroid/os/Bundle;)Z",
        "Landroid/app/Notification;",
        "notification",
        "k",
        "(Landroid/app/Notification;Landroid/content/Context;Landroid/os/Bundle;)V",
        "Landroid/app/Activity;",
        "activity",
        "z",
        "(Landroid/app/Activity;Landroid/os/Bundle;)Z",
        "",
        "p",
        "(Landroid/os/Bundle;)I",
        "Lxf/d;",
        "notificationPayload",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "v",
        "(Landroid/content/Context;Lxf/d;)Landroidx/core/app/NotificationCompat$Builder;",
        "notificationBuilder",
        "m",
        "(Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;Lxf/d;)V",
        "a",
        "Ljava/lang/String;",
        "b",
        "tag",
        "c",
        "Lea/w;",
        "sdkInstance",
        "pushbase_defaultRelease"
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lea/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/moengage/pushbase/push/PushMessageListener;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->a:Ljava/lang/String;

    .line 2
    const-string v0, "PushBase_9.3.0_PushMessageListener"

    iput-object v0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->b:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/push/PushMessageListener;->o(Ljava/lang/String;)Lea/w;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lea/w;

    return-void

    .line 5
    :cond_0
    new-instance p1, Lw8/f;

    const-string v0, "Sdk not initialised for given instance"

    invoke-direct {p1, v0}, Lw8/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final A(Lcom/moengage/pushbase/push/PushMessageListener;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onNotificationClick() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final C(Lcom/moengage/pushbase/push/PushMessageListener;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onNotificationReceived() : Callback for notification received."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final E(Lcom/moengage/pushbase/push/PushMessageListener;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onPostNotificationReceived() : Callback after notification shown"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/moengage/pushbase/push/PushMessageListener;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/push/PushMessageListener;->u(Lcom/moengage/pushbase/push/PushMessageListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moengage/pushbase/push/PushMessageListener;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/pushbase/push/PushMessageListener;->l(Lcom/moengage/pushbase/push/PushMessageListener;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moengage/pushbase/push/PushMessageListener;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/push/PushMessageListener;->y(Lcom/moengage/pushbase/push/PushMessageListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moengage/pushbase/push/PushMessageListener;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/push/PushMessageListener;->A(Lcom/moengage/pushbase/push/PushMessageListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moengage/pushbase/push/PushMessageListener;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/push/PushMessageListener;->C(Lcom/moengage/pushbase/push/PushMessageListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moengage/pushbase/push/PushMessageListener;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/pushbase/push/PushMessageListener;->s(Lcom/moengage/pushbase/push/PushMessageListener;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moengage/pushbase/push/PushMessageListener;Lxf/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/pushbase/push/PushMessageListener;->n(Lcom/moengage/pushbase/push/PushMessageListener;Lxf/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/moengage/pushbase/push/PushMessageListener;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/push/PushMessageListener;->E(Lcom/moengage/pushbase/push/PushMessageListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/moengage/pushbase/push/PushMessageListener;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/push/PushMessageListener;->q(Lcom/moengage/pushbase/push/PushMessageListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/moengage/pushbase/push/PushMessageListener;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/push/PushMessageListener;->w(Lcom/moengage/pushbase/push/PushMessageListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lcom/moengage/pushbase/push/PushMessageListener;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " customizeNotification() : Payload: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lcom/moengage/pushbase/push/PushMessageListener;Lxf/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " customizeNotificationBuilder() : NotificationPayload: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final o(Ljava/lang/String;)Lea/w;
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {p1}, Lx8/o2;->l()Lea/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p1}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static final q(Lcom/moengage/pushbase/push/PushMessageListener;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getIntentFlags() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Lcom/moengage/pushbase/push/PushMessageListener;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleCustomAction() : Custom action callback. Payload: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Lcom/moengage/pushbase/push/PushMessageListener;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isNotificationRequired() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Lcom/moengage/pushbase/push/PushMessageListener;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onCreateNotification() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Lcom/moengage/pushbase/push/PushMessageListener;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onNotificationCleared() : Callback for notification cleared."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    iget-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lzf/g;

    invoke-direct {v4, p0}, Lzf/g;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public D(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    iget-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lzf/i;

    invoke-direct {v4, p0}, Lzf/i;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/app/Notification;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    iget-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lzf/e;

    invoke-direct {v4, p0, p3}, Lzf/e;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;Landroid/os/Bundle;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public m(Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;Lxf/d;)V
    .locals 7

    iget-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lzf/d;

    invoke-direct {v4, p0, p3}, Lzf/d;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;Lxf/d;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public p(Landroid/os/Bundle;)I
    .locals 7

    iget-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lzf/j;

    invoke-direct {v4, p0}, Lzf/j;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public r(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    iget-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lzf/f;

    invoke-direct {v4, p0, p2}, Lzf/f;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public t(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 7

    iget-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lzf/c;

    invoke-direct {v4, p0}, Lzf/c;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public v(Landroid/content/Context;Lxf/d;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 7

    iget-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lzf/h;

    invoke-direct {v4, p0}, Lzf/h;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public x(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    iget-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lzf/a;

    invoke-direct {v4, p0}, Lzf/a;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public z(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 7

    iget-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lzf/b;

    invoke-direct {v4, p0}, Lzf/b;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
