.class public final Lcom/nnacres/app/utils/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field private final a:Lcom/nnacres/app/utils/a5;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/nnacres/app/clickstream/model/x;Lcom/nnacres/app/model/FPSPerformance;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nnacres/app/utils/a5;

    invoke-direct {v0, p2, p3, p4}, Lcom/nnacres/app/utils/a5;-><init>(Ljava/lang/String;Lcom/nnacres/app/clickstream/model/x;Lcom/nnacres/app/model/FPSPerformance;)V

    iput-object v0, p0, Lcom/nnacres/app/utils/u4;->a:Lcom/nnacres/app/utils/a5;

    sget-object p2, Lcom/nnacres/app/utils/a5;->t:Lcom/nnacres/app/utils/a5$a;

    invoke-virtual {p2}, Lcom/nnacres/app/utils/a5$a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5;->m()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/u4;->a:Lcom/nnacres/app/utils/a5;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5;->t()V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/nnacres/app/utils/u4;->a:Lcom/nnacres/app/utils/a5;

    invoke-virtual {p1}, Lcom/nnacres/app/utils/a5;->q()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/utils/u4;->a:Lcom/nnacres/app/utils/a5;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityDestroyed for page "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/utils/u4;->a:Lcom/nnacres/app/utils/a5;

    invoke-virtual {p1}, Lcom/nnacres/app/utils/a5;->m()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/nnacres/app/utils/u4;->a:Lcom/nnacres/app/utils/a5;

    invoke-virtual {p1}, Lcom/nnacres/app/utils/a5;->q()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/utils/u4;->a:Lcom/nnacres/app/utils/a5;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResumed for page "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/utils/u4;->a:Lcom/nnacres/app/utils/a5;

    invoke-virtual {p1}, Lcom/nnacres/app/utils/a5;->z()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/nnacres/app/utils/u4;->a:Lcom/nnacres/app/utils/a5;

    invoke-virtual {p1}, Lcom/nnacres/app/utils/a5;->q()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/utils/u4;->a:Lcom/nnacres/app/utils/a5;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStopped for page "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/utils/u4;->a:Lcom/nnacres/app/utils/a5;

    invoke-virtual {p1}, Lcom/nnacres/app/utils/a5;->F()V

    return-void
.end method
