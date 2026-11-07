.class final Lk5/p;
.super Lk5/j;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/os/IBinder;

.field final synthetic c:Lk5/s;


# direct methods
.method constructor <init>(Lk5/s;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lk5/p;->c:Lk5/s;

    iput-object p2, p0, Lk5/p;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Lk5/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk5/p;->c:Lk5/s;

    iget-object v0, v0, Lk5/s;->a:Lk5/t;

    iget-object v1, p0, Lk5/p;->b:Landroid/os/IBinder;

    invoke-static {v1}, Lk5/e;->u(Landroid/os/IBinder;)Lk5/f;

    move-result-object v1

    invoke-static {v0, v1}, Lk5/t;->k(Lk5/t;Landroid/os/IInterface;)V

    iget-object v0, p0, Lk5/p;->c:Lk5/s;

    iget-object v0, v0, Lk5/s;->a:Lk5/t;

    invoke-static {v0}, Lk5/t;->n(Lk5/t;)V

    iget-object v0, p0, Lk5/p;->c:Lk5/s;

    iget-object v0, v0, Lk5/s;->a:Lk5/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk5/t;->j(Lk5/t;Z)V

    iget-object v0, p0, Lk5/p;->c:Lk5/s;

    iget-object v0, v0, Lk5/s;->a:Lk5/t;

    invoke-static {v0}, Lk5/t;->g(Lk5/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk5/p;->c:Lk5/s;

    iget-object v0, v0, Lk5/s;->a:Lk5/t;

    invoke-static {v0}, Lk5/t;->g(Lk5/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
