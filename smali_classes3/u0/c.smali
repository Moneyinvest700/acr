.class public final Lu0/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/c$a;
    }
.end annotation


# static fields
.field public static final c:Lu0/c$a;


# instance fields
.field private final a:Lcom/brentvatne/exoplayer/m0;

.field private final b:Lcom/facebook/react/uimanager/ThemedReactContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lu0/c;->c:Lu0/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/brentvatne/exoplayer/m0;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lu0/c;->a:Lcom/brentvatne/exoplayer/m0;

    iput-object p2, p0, Lu0/c;->b:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/app/PendingIntent;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "rnv_media_control"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "rnv_control_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lu0/c;->b:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lu0/c;->b:Lcom/facebook/react/uimanager/ThemedReactContext;

    const/high16 v1, 0xc000000

    invoke-static {v0, v2, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lu0/c;->b:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lu0/c;->b:Lcom/facebook/react/uimanager/ThemedReactContext;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "rnv_media_control"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v0, p0, v1, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rnv_media_control"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "rnv_control_type"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lu0/c;->a:Lcom/brentvatne/exoplayer/m0;

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/m0;->setPausedModifier(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lu0/c;->a:Lcom/brentvatne/exoplayer/m0;

    invoke-virtual {p1, v0}, Lcom/brentvatne/exoplayer/m0;->setPausedModifier(Z)V

    :cond_3
    :goto_0
    return-void
.end method
