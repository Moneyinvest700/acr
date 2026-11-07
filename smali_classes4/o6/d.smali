.class public final Lo6/d;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;

.field private b:Z

.field private final c:Lo6/c;

.field private final d:Lo6/f;


# direct methods
.method public constructor <init>(Lo6/c;Lo6/f;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    iput-object p1, p0, Lo6/d;->c:Lo6/c;

    iput-object p2, p0, Lo6/d;->d:Lo6/f;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo6/d;->a:Ljava/util/HashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo6/d;->b:Z

    return-void
.end method

.method private final a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    iget-object v0, p0, Lo6/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lo6/d;->c:Lo6/c;

    invoke-interface {v1, p2, p1, v0}, Lo6/c;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo6/d;->d:Lo6/f;

    invoke-interface {p2, p1}, Lo6/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lo6/d;->d:Lo6/f;

    invoke-interface {p2, p1}, Lo6/f;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo6/d;->b:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo6/d;->b:Z

    return-void
.end method

.method public onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lo6/d;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    iget-boolean p1, p0, Lo6/d;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo6/d;->a:Ljava/util/HashMap;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lo6/d;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
