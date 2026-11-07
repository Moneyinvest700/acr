.class public final Lpn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;


# instance fields
.field private final a:Landroidx/appcompat/app/AppCompatActivity;

.field private final b:Lcom/facebook/react/ReactHost;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn/a;->a:Landroidx/appcompat/app/AppCompatActivity;

    sget-object p1, Lpn/d;->a:Lpn/d;

    invoke-virtual {p1}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object p1

    iput-object p1, p0, Lpn/a;->b:Lcom/facebook/react/ReactHost;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lpn/a;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public invokeDefaultOnBackPressed()V
    .locals 1

    iget-object v0, p0, Lpn/a;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onHostDestroyed()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lpn/a;->b:Lcom/facebook/react/ReactHost;

    iget-object v1, p0, Lpn/a;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {v0, v1}, Lcom/facebook/react/ReactHost;->onHostDestroy(Landroid/app/Activity;)V

    return-void
.end method

.method public final onHostPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lpn/a;->b:Lcom/facebook/react/ReactHost;

    iget-object v1, p0, Lpn/a;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v1}, Lsj/a;->c(Lcom/facebook/react/ReactHost;Landroid/app/Activity;)V

    return-void
.end method

.method public final onHostResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lpn/a;->b:Lcom/facebook/react/ReactHost;

    iget-object v1, p0, Lpn/a;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v1, p0}, Lsj/a;->e(Lcom/facebook/react/ReactHost;Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V

    return-void
.end method
