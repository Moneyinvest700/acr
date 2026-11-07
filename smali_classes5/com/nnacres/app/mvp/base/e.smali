.class public abstract Lcom/nnacres/app/mvp/base/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mView:Lvl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvl/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Class;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method private b(Lvl/b;)Lvl/b;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/e;->a()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lul/a;

    invoke-direct {v2, p1}, Lul/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvl/b;

    return-object p1
.end method


# virtual methods
.method public attachView(Lvl/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/nnacres/app/mvp/base/e;->b(Lvl/b;)Lvl/b;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/mvp/base/e;->mView:Lvl/b;

    return-void
.end method

.method public detachView()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/e;->mView:Lvl/b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lul/a;

    if-eqz v1, :cond_0

    check-cast v0, Lul/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lul/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getView()Lvl/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvl/b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/e;->mView:Lvl/b;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public abstract onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public saveState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
