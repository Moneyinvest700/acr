.class public final Lcom/nnacres/app/reactnative/modules/SmsRetrieverModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lrn/g$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0011R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nnacres/app/reactnative/modules/SmsRetrieverModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lrn/g$a;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "",
        "kotlin.jvm.PlatformType",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/bridge/Promise;",
        "promise",
        "",
        "registerReceiver",
        "(Lcom/facebook/react/bridge/Promise;)V",
        "unRegisterReceiver",
        "()V",
        "otp",
        "onOTPReceived",
        "(Ljava/lang/String;)V",
        "onOTPFailed",
        "Lrn/g;",
        "mSmsReceiver",
        "Lrn/g;",
        "Lcom/google/android/gms/tasks/Task;",
        "Ljava/lang/Void;",
        "mSmsReadingTask",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/facebook/react/bridge/Promise;",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mSmsReadingTask:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mSmsReceiver:Lrn/g;

.field private promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/reactnative/modules/SmsRetrieverModule;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/reactnative/modules/SmsRetrieverModule;->registerReceiver$lambda$0(Lcom/nnacres/app/reactnative/modules/SmsRetrieverModule;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static final registerReceiver$lambda$0(Lcom/nnacres/app/reactnative/modules/SmsRetrieverModule;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->r()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/SmsRetrieverModule;->mSmsReceiver:Lrn/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/reactnative/modules/SmsRetrieverModule;->mSmsReceiver:Lrn/g;

    :cond_0
    new-instance v0, Lrn/g;

    invoke-direct {v0}, Lrn/g;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/reactnative/modules/SmsRetrieverModule;->mSmsReceiver:Lrn/g;

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->n4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/SmsRetrieverModule;->mSmsReceiver:Lrn/g;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/SmsRetrieverModule;->mSmsReceiver:Lrn/g;

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/reactnative/modules/SmsRetrieverModule;->mSmsReceiver:Lrn/g;

    invoke-virtual {p1, p0}, Lrn/g;->c(Lrn/g$a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/nnacres/app/reactnative/modules/SmsRetrieverModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onOTPFailed()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/SmsRetrieverModule;->promise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Otp failed to fetch"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onOTPReceived(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/SmsRetrieverModule;->promise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final registerReceiver(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/SmsRetrieverModule;->promise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lz3/a;->a(Landroid/app/Activity;)Lz3/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/reactnative/modules/u;

    invoke-direct {v1, p0, p1}, Lcom/nnacres/app/reactnative/modules/u;-><init>(Lcom/nnacres/app/reactnative/modules/SmsRetrieverModule;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/nnacres/app/reactnative/modules/SmsRetrieverModule;->mSmsReadingTask:Lcom/google/android/gms/tasks/Task;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lz3/b;->f()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/SmsRetrieverModule;->mSmsReadingTask:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lz3/b;->f()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/SmsRetrieverModule;->mSmsReadingTask:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-void
.end method

.method public final unRegisterReceiver()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/reactnative/modules/SmsRetrieverModule;->mSmsReceiver:Lrn/g;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/nnacres/app/reactnative/modules/SmsRetrieverModule;->promise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, Lcom/nnacres/app/reactnative/modules/SmsRetrieverModule;->mSmsReceiver:Lrn/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
