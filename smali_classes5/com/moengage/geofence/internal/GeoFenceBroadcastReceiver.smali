.class public final Lcom/moengage/geofence/internal/GeoFenceBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moengage/geofence/internal/GeoFenceBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "tag",
        "",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "geofence_defaultRelease"
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

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "Geofence_5.1.0_GeoFenceBroadcastReceiver"

    iput-object v0, p0, Lcom/moengage/geofence/internal/GeoFenceBroadcastReceiver;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/geofence/internal/GeoFenceBroadcastReceiver;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/geofence/internal/GeoFenceBroadcastReceiver;->onReceive$lambda$1(Lcom/moengage/geofence/internal/GeoFenceBroadcastReceiver;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moengage/geofence/internal/GeoFenceBroadcastReceiver;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/geofence/internal/GeoFenceBroadcastReceiver;->onReceive$lambda$0(Lcom/moengage/geofence/internal/GeoFenceBroadcastReceiver;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onReceive$lambda$0(Lcom/moengage/geofence/internal/GeoFenceBroadcastReceiver;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/geofence/internal/GeoFenceBroadcastReceiver;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onReceive() : Geofence callback received."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onReceive$lambda$1(Lcom/moengage/geofence/internal/GeoFenceBroadcastReceiver;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/geofence/internal/GeoFenceBroadcastReceiver;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onReceive() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/geofence/internal/b;

    invoke-direct {v4, p0}, Lcom/moengage/geofence/internal/b;-><init>(Lcom/moengage/geofence/internal/GeoFenceBroadcastReceiver;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/geofence/internal/GeofenceJobIntentService;->Companion:Lcom/moengage/geofence/internal/GeofenceJobIntentService$a;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/geofence/internal/GeofenceJobIntentService$a;->b(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/geofence/internal/c;

    invoke-direct {v4, p0}, Lcom/moengage/geofence/internal/c;-><init>(Lcom/moengage/geofence/internal/GeoFenceBroadcastReceiver;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
