.class public final Lcom/moengage/hms/pushkit/MoEPushKitMessageService;
.super Lcom/huawei/hms/push/HmsMessageService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016J\u0014\u0010\u000c\u001a\u00020\u00072\n\u0010\r\u001a\u00060\u000ej\u0002`\u000fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/moengage/hms/pushkit/MoEPushKitMessageService;",
        "Lcom/huawei/hms/push/HmsMessageService;",
        "<init>",
        "()V",
        "tag",
        "",
        "onMessageReceived",
        "",
        "remoteMessage",
        "Lcom/huawei/hms/push/RemoteMessage;",
        "onNewToken",
        "newToken",
        "onTokenError",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "hms-pushkit_defaultRelease"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/push/HmsMessageService;-><init>()V

    const-string v0, "PushKit_6.2.0_MoEPushKitMessageService"

    iput-object v0, p0, Lcom/moengage/hms/pushkit/MoEPushKitMessageService;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/hms/pushkit/MoEPushKitMessageService;->onTokenError$lambda$7(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/hms/pushkit/MoEPushKitMessageService;->onMessageReceived$lambda$0(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/hms/pushkit/MoEPushKitMessageService;->onMessageReceived$lambda$1(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/hms/pushkit/MoEPushKitMessageService;->onMessageReceived$lambda$4(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/hms/pushkit/MoEPushKitMessageService;->onMessageReceived$lambda$2(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/hms/pushkit/MoEPushKitMessageService;->onNewToken$lambda$5(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/hms/pushkit/MoEPushKitMessageService;->onMessageReceived$lambda$3(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/hms/pushkit/MoEPushKitMessageService;->onNewToken$lambda$6(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onMessageReceived$lambda$0(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/hms/pushkit/MoEPushKitMessageService;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onMessageReceived() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onMessageReceived$lambda$1(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/hms/pushkit/MoEPushKitMessageService;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onMessageReceived() : RemoteMessage is null."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onMessageReceived$lambda$2(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/hms/pushkit/MoEPushKitMessageService;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onMessageReceived() : MoEngage Push Received."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onMessageReceived$lambda$3(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/hms/pushkit/MoEPushKitMessageService;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onMessageReceived() : Not a MoEngage Payload, triggering callback"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onMessageReceived$lambda$4(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/hms/pushkit/MoEPushKitMessageService;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onMessageReceived() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onNewToken$lambda$5(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/hms/pushkit/MoEPushKitMessageService;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onNewToken() : Token "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onNewToken$lambda$6(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/hms/pushkit/MoEPushKitMessageService;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onNewToken() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onTokenError$lambda$7(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/hms/pushkit/MoEPushKitMessageService;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onTokenError() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 8

    :try_start_0
    sget-object v7, Lda/l;->e:Lda/l$a;

    new-instance v4, Lrc/b;

    invoke-direct {v4, p0}, Lrc/b;-><init>(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez p1, :cond_0

    new-instance v4, Lrc/c;

    invoke-direct {v4, p0}, Lrc/c;-><init>(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getDataOfMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/push/RemoteMessage;->getDataOfMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Llf/g;->b:Llf/g$a;

    invoke-virtual {v1}, Llf/g$a;->a()Llf/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Llf/g;->k(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lrc/d;

    invoke-direct {v4, p0}, Lrc/d;-><init>(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lrc/e;

    invoke-direct {v4, p0}, Lrc/e;-><init>(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1}, Lsc/c;->c(Lcom/huawei/hms/push/RemoteMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lrc/f;

    invoke-direct {v4, p0}, Lrc/f;-><init>(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lrc/g;

    invoke-direct {v4, p0, p1}, Lrc/g;-><init>(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsc/s;->a:Lsc/s;

    invoke-virtual {p0}, Lcom/moengage/hms/pushkit/MoEPushKitMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lsc/s;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lrc/h;

    invoke-direct {v4, p0}, Lrc/h;-><init>(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public onTokenError(Ljava/lang/Exception;)V
    .locals 7
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lrc/i;

    invoke-direct {v4, p0}, Lrc/i;-><init>(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
