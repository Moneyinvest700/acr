.class public final Lcom/moengage/geofence/internal/GeofenceJobIntentService;
.super Landroidx/core/app/JobIntentService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/geofence/internal/GeofenceJobIntentService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moengage/geofence/internal/GeofenceJobIntentService;",
        "Landroidx/core/app/JobIntentService;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onHandleWork",
        "(Landroid/content/Intent;)V",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lcom/moengage/geofence/internal/GeofenceJobIntentService$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Geofence_5.1.0_GeofenceJobIntentService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/geofence/internal/GeofenceJobIntentService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/geofence/internal/GeofenceJobIntentService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/geofence/internal/GeofenceJobIntentService;->Companion:Lcom/moengage/geofence/internal/GeofenceJobIntentService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/geofence/internal/GeofenceJobIntentService;->onHandleWork$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final onHandleWork$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Geofence_5.1.0_GeofenceJobIntentService onHandleWork() : "

    return-object v0
.end method


# virtual methods
.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lcom/moengage/geofence/internal/k0;->b:Lcom/moengage/geofence/internal/k0$a;

    invoke-virtual {v0}, Lcom/moengage/geofence/internal/k0$a;->a()Lcom/moengage/geofence/internal/k0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/moengage/geofence/internal/k0;->k(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/geofence/internal/d0;

    invoke-direct {v4}, Lcom/moengage/geofence/internal/d0;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
