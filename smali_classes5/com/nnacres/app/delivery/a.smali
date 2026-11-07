.class public abstract Lcom/nnacres/app/delivery/a;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lat/b;


# instance fields
.field private a:Lys/f;

.field private volatile b:Lys/a;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/delivery/a;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/delivery/a;->d:Z

    invoke-direct {p0}, Lcom/nnacres/app/delivery/a;->c9()V

    return-void
.end method

.method private c9()V
    .locals 1

    new-instance v0, Lcom/nnacres/app/delivery/a$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/delivery/a$a;-><init>(Lcom/nnacres/app/delivery/a;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method

.method private f9()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Lat/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/delivery/a;->d9()Lys/a;

    move-result-object v0

    invoke-virtual {v0}, Lys/a;->b()Lys/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/delivery/a;->a:Lys/f;

    invoke-virtual {v0}, Lys/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/delivery/a;->a:Lys/f;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    invoke-virtual {v0, v1}, Lys/f;->c(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final K6()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/delivery/a;->d9()Lys/a;

    move-result-object v0

    invoke-virtual {v0}, Lys/a;->K6()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d9()Lys/a;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/delivery/a;->b:Lys/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/delivery/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nnacres/app/delivery/a;->b:Lys/a;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/delivery/a;->e9()Lys/a;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/delivery/a;->b:Lys/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/delivery/a;->b:Lys/a;

    return-object v0
.end method

.method protected e9()Lys/a;
    .locals 1

    new-instance v0, Lys/a;

    invoke-direct {v0, p0}, Lys/a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method protected g9()V
    .locals 2

    iget-boolean v0, p0, Lcom/nnacres/app/delivery/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/delivery/a;->d:Z

    invoke-virtual {p0}, Lcom/nnacres/app/delivery/a;->K6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/i;

    invoke-static {p0}, Lat/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/delivery/FeatureDownloadActivity;

    invoke-interface {v0, v1}, Lnj/i;->e(Lcom/nnacres/app/delivery/FeatureDownloadActivity;)V

    :cond_0
    return-void
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Lxs/a;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nnacres/app/delivery/a;->f9()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/nnacres/app/delivery/a;->a:Lys/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys/f;->a()V

    :cond_0
    return-void
.end method
