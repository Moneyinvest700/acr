.class public final Lo6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Lo6/d;

.field private final b:Ljava/util/HashMap;

.field private c:Z

.field private final d:Lo6/c;

.field private final e:Lo6/f;


# direct methods
.method public constructor <init>(Lo6/c;Lo6/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/a;->d:Lo6/c;

    iput-object p2, p0, Lo6/a;->e:Lo6/f;

    if-eqz p3, :cond_0

    new-instance p3, Lo6/d;

    invoke-direct {p3, p1, p2}, Lo6/d;-><init>(Lo6/c;Lo6/f;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lo6/a;->a:Lo6/d;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo6/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lo6/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lo6/a;->d:Lo6/c;

    invoke-interface {v1, p1, v0}, Lo6/c;->b(Landroid/app/Activity;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo6/a;->e:Lo6/f;

    invoke-interface {v0, p1}, Lo6/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lo6/a;->e:Lo6/f;

    invoke-interface {v0, p1}, Lo6/f;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lo6/a;->c:Z

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo6/a;->c:Z

    iget-object v0, p0, Lo6/a;->a:Lo6/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo6/d;->b()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo6/a;->c:Z

    iget-object v0, p0, Lo6/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lo6/a;->a:Lo6/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo6/d;->c()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo6/a;->a:Lo6/d;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object p2, p0, Lo6/a;->a:Lo6/d;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lo6/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lo6/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo6/a;->b:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lo6/a;->b(Landroid/app/Activity;)V

    return-void
.end method
