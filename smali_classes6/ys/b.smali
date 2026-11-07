.class final Lys/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys/b$c;,
        Lys/b$e;,
        Lys/b$d;,
        Lys/b$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/ViewModelStoreOwner;

.field private final b:Landroid/content/Context;

.field private volatile c:Lus/b;

.field private final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lys/b;->d:Ljava/lang/Object;

    iput-object p1, p0, Lys/b;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-object p1, p0, Lys/b;->b:Landroid/content/Context;

    return-void
.end method

.method private a()Lus/b;
    .locals 2

    iget-object v0, p0, Lys/b;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object v1, p0, Lys/b;->b:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lys/b;->d(Landroidx/lifecycle/ViewModelStoreOwner;Landroid/content/Context;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lys/b$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lys/b$c;

    invoke-virtual {v0}, Lys/b$c;->t()Lus/b;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroidx/lifecycle/ViewModelStoreOwner;Landroid/content/Context;)Landroidx/lifecycle/ViewModelProvider;
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lys/b$a;

    invoke-direct {v1, p0, p2}, Lys/b$a;-><init>(Lys/b;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic K6()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lys/b;->b()Lus/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lus/b;
    .locals 2

    iget-object v0, p0, Lys/b;->c:Lus/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lys/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lys/b;->c:Lus/b;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lys/b;->a()Lus/b;

    move-result-object v1

    iput-object v1, p0, Lys/b;->c:Lus/b;

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
    iget-object v0, p0, Lys/b;->c:Lus/b;

    return-object v0
.end method

.method public c()Lys/f;
    .locals 2

    iget-object v0, p0, Lys/b;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object v1, p0, Lys/b;->b:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lys/b;->d(Landroidx/lifecycle/ViewModelStoreOwner;Landroid/content/Context;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lys/b$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lys/b$c;

    invoke-virtual {v0}, Lys/b$c;->u()Lys/f;

    move-result-object v0

    return-object v0
.end method
