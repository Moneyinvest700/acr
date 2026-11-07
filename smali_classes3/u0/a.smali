.class public final Lu0/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Lu0/b;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v0, Lu0/b;->p0:Lu0/b$a;

    invoke-virtual {v0}, Lu0/b$a;->a()Lu0/b;

    move-result-object v0

    iput-object v0, p0, Lu0/a;->a:Lu0/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu0/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lu0/b;->p0:Lu0/b$a;

    invoke-virtual {v0}, Lu0/b$a;->a()Lu0/b;

    move-result-object v0

    iput-object v0, p0, Lu0/a;->a:Lu0/b;

    :try_start_0
    iget-object v0, p0, Lu0/a;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Lu0/b;)V
    .locals 2

    iput-object p1, p0, Lu0/a;->a:Lu0/b;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lu0/a;->b:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0, p0, p1, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu0/a;->a:Lu0/b;

    invoke-interface {p1}, Lu0/b;->onAudioBecomingNoisy()V

    :cond_0
    return-void
.end method
