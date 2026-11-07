.class public Lcom/screenguard/ScreenGuardModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ScreenGuard"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "ScreenGuard"

.field public static final SCREENSHOT_EVT:Ljava/lang/String; = "onScreenShotCaptured"

.field public static final SCREEN_RECORDING_EVT:Ljava/lang/String; = "onScreenRecordingCaptured"

.field private static mHandlerBlockScreenShot:Landroid/os/Handler;


# instance fields
.field private currentReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private mScreenGuard:Lcom/screenguard/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/screenguard/ScreenGuardModule;->mHandlerBlockScreenShot:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/screenguard/ScreenGuardModule;->currentReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method public static synthetic a(Lcom/screenguard/ScreenGuardModule;Ljava/lang/String;ILandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/screenguard/ScreenGuardModule;->lambda$activateShield$6(Ljava/lang/String;ILandroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/screenguard/ScreenGuardModule;->lambda$activateShieldWithoutEffect$7(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Lcom/screenguard/ScreenGuardModule;Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/screenguard/ScreenGuardModule;->lambda$activateShieldWithBlurView$2(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public static synthetic d(Lcom/screenguard/ScreenGuardModule;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/screenguard/ScreenGuardModule;->lambda$registerScreenShotEventListener$0(Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/screenguard/ScreenGuardModule;->lambda$deactivateShield$8(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/screenguard/ScreenGuardModule;->lambda$activateShieldWithBlurView$1(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic g(Lcom/screenguard/ScreenGuardModule;Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/screenguard/ScreenGuardModule;->lambda$activateShieldWithImage$4(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic h(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/screenguard/ScreenGuardModule;->lambda$activateShield$5(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic i(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/screenguard/ScreenGuardModule;->lambda$activateShieldWithImage$3(Landroid/app/Activity;)V

    return-void
.end method

.method private static synthetic lambda$activateShield$5(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x2000

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private synthetic lambda$activateShield$6(Ljava/lang/String;ILandroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/screenguard/ScreenGuardModule;->currentReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/screenguard/ScreenGuardColorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v1, Lks/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lks/b;

    invoke-direct {v2, p1, p2}, Lks/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x10000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$activateShieldWithBlurView$1(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x2000

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private synthetic lambda$activateShieldWithBlurView$2(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-static {v0}, Ljs/a;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/screenguard/ScreenGuardModule;->currentReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v1, v0}, Ljs/a;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/screenguard/ScreenGuardModule;->currentReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/screenguard/ScreenGuardColorActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v2, Lks/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lks/a;

    const-string v4, "radius"

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "timeAfterResume"

    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {v3, v4, v0, p2}, Lks/a;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$activateShieldWithImage$3(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x2000

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private synthetic lambda$activateShieldWithImage$4(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V
    .locals 11

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/screenguard/ScreenGuardModule;->currentReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/screenguard/ScreenGuardColorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "source"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "uri"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    goto :goto_0

    :goto_1
    const-string v1, "backgroundColor"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "width"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v1, "height"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v1, "alignment"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v1, "timeAfterResume"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v10

    const-class p1, Lks/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lks/d;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lks/d;-><init>(Ljava/lang/String;Ljava/lang/String;DDII)V

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x10000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$activateShieldWithoutEffect$7(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x2000

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private static synthetic lambda$deactivateShield$8(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private synthetic lambda$registerScreenShotEventListener$0(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    iget-object v0, p0, Lcom/screenguard/ScreenGuardModule;->currentReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "onScreenShotCaptured"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public activateShield(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/screenguard/ScreenGuardModule;->mHandlerBlockScreenShot:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/screenguard/ScreenGuardModule;->mHandlerBlockScreenShot:Landroid/os/Handler;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/screenguard/ScreenGuardModule;->currentReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iput-object v0, p0, Lcom/screenguard/ScreenGuardModule;->currentReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    :cond_1
    iget-object v0, p0, Lcom/screenguard/ScreenGuardModule;->currentReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v1, Lcom/screenguard/ScreenGuardModule;->mHandlerBlockScreenShot:Landroid/os/Handler;

    if-eqz v1, :cond_3

    new-instance v2, Lhs/k;

    invoke-direct {v2, v0}, Lhs/k;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    new-instance v1, Lhs/l;

    invoke-direct {v1, p0, p1, p2, v0}, Lhs/l;-><init>(Lcom/screenguard/ScreenGuardModule;Ljava/lang/String;ILandroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public activateShieldWithBlurView(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/screenguard/ScreenGuardModule;->mHandlerBlockScreenShot:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/screenguard/ScreenGuardModule;->mHandlerBlockScreenShot:Landroid/os/Handler;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/screenguard/ScreenGuardModule;->currentReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iput-object v0, p0, Lcom/screenguard/ScreenGuardModule;->currentReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    :cond_1
    iget-object v0, p0, Lcom/screenguard/ScreenGuardModule;->currentReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/screenguard/ScreenGuardColorActivity;

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/screenguard/ScreenGuardModule;->deactivateShield()V

    :cond_3
    sget-object v1, Lcom/screenguard/ScreenGuardModule;->mHandlerBlockScreenShot:Landroid/os/Handler;

    if-eqz v1, :cond_4

    new-instance v2, Lhs/d;

    invoke-direct {v2, v0}, Lhs/d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    new-instance v1, Lhs/e;

    invoke-direct {v1, p0, v0, p1}, Lhs/e;-><init>(Lcom/screenguard/ScreenGuardModule;Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public activateShieldWithImage(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/screenguard/ScreenGuardModule;->mHandlerBlockScreenShot:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/screenguard/ScreenGuardModule;->mHandlerBlockScreenShot:Landroid/os/Handler;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/screenguard/ScreenGuardModule;->currentReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iput-object v0, p0, Lcom/screenguard/ScreenGuardModule;->currentReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    :cond_1
    iget-object v0, p0, Lcom/screenguard/ScreenGuardModule;->currentReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/screenguard/ScreenGuardColorActivity;

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/screenguard/ScreenGuardModule;->deactivateShield()V

    :cond_3
    sget-object v1, Lcom/screenguard/ScreenGuardModule;->mHandlerBlockScreenShot:Landroid/os/Handler;

    if-eqz v1, :cond_4

    new-instance v2, Lhs/h;

    invoke-direct {v2, v0}, Lhs/h;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    new-instance v1, Lhs/i;

    invoke-direct {v1, p0, p1, v0}, Lhs/i;-><init>(Lcom/screenguard/ScreenGuardModule;Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public activateShieldWithoutEffect()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/screenguard/ScreenGuardModule;->mHandlerBlockScreenShot:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/screenguard/ScreenGuardModule;->mHandlerBlockScreenShot:Landroid/os/Handler;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/screenguard/ScreenGuardModule;->currentReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iput-object v0, p0, Lcom/screenguard/ScreenGuardModule;->currentReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    :cond_1
    iget-object v0, p0, Lcom/screenguard/ScreenGuardModule;->currentReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/screenguard/ScreenGuardModule;->mHandlerBlockScreenShot:Landroid/os/Handler;

    if-eqz v1, :cond_2

    new-instance v2, Lhs/f;

    invoke-direct {v2, v0}, Lhs/f;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public deactivateShield()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/screenguard/ScreenGuardModule;->mHandlerBlockScreenShot:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/screenguard/ScreenGuardModule;->mHandlerBlockScreenShot:Landroid/os/Handler;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/screenguard/ScreenGuardModule;->currentReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iput-object v0, p0, Lcom/screenguard/ScreenGuardModule;->currentReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    :cond_1
    iget-object v0, p0, Lcom/screenguard/ScreenGuardModule;->currentReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.screenguard.ScreenGuardColorActivity.close"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/screenguard/ScreenGuardModule;->currentReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/screenguard/ScreenGuardModule;->mHandlerBlockScreenShot:Landroid/os/Handler;

    new-instance v2, Lhs/j;

    invoke-direct {v2, v0}, Lhs/j;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    sput-object v0, Lcom/screenguard/ScreenGuardModule;->mHandlerBlockScreenShot:Landroid/os/Handler;

    goto :goto_1

    :cond_2
    const-string v0, "ScreenGuard"

    const-string v1, "deactivate shield: handler is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/screenguard/ScreenGuardModule;->removeListeners(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "ScreenGuard"

    return-object v0
.end method

.method public registerScreenShotEventListener(Ljava/lang/Boolean;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/screenguard/ScreenGuardModule;->mScreenGuard:Lcom/screenguard/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/screenguard/a;

    iget-object v1, p0, Lcom/screenguard/ScreenGuardModule;->currentReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v2, Lhs/g;

    invoke-direct {v2, p0}, Lhs/g;-><init>(Lcom/screenguard/ScreenGuardModule;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/screenguard/a;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/Boolean;Lcom/screenguard/a$a;)V

    iput-object v0, p0, Lcom/screenguard/ScreenGuardModule;->mScreenGuard:Lcom/screenguard/a;

    :cond_0
    iget-object p1, p0, Lcom/screenguard/ScreenGuardModule;->mScreenGuard:Lcom/screenguard/a;

    invoke-virtual {p1}, Lcom/screenguard/a;->a()V

    return-void
.end method

.method public removeListeners(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object p1, p0, Lcom/screenguard/ScreenGuardModule;->mScreenGuard:Lcom/screenguard/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/screenguard/a;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/screenguard/ScreenGuardModule;->mScreenGuard:Lcom/screenguard/a;

    :cond_0
    return-void
.end method
