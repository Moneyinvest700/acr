.class final Le5/z;
.super Le5/t;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/os/IBinder;

.field final synthetic c:Le5/c0;


# direct methods
.method constructor <init>(Le5/c0;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Le5/z;->c:Le5/c0;

    iput-object p2, p0, Le5/z;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Le5/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Le5/z;->c:Le5/c0;

    iget-object v0, v0, Le5/c0;->a:Le5/d0;

    iget-object v1, p0, Le5/z;->b:Landroid/os/IBinder;

    invoke-static {v1}, Le5/k;->u(Landroid/os/IBinder;)Le5/l;

    move-result-object v1

    invoke-static {v0, v1}, Le5/d0;->m(Le5/d0;Landroid/os/IInterface;)V

    iget-object v0, p0, Le5/z;->c:Le5/c0;

    iget-object v0, v0, Le5/c0;->a:Le5/d0;

    invoke-static {v0}, Le5/d0;->q(Le5/d0;)V

    iget-object v0, p0, Le5/z;->c:Le5/c0;

    iget-object v0, v0, Le5/c0;->a:Le5/d0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le5/d0;->l(Le5/d0;Z)V

    iget-object v0, p0, Le5/z;->c:Le5/c0;

    iget-object v0, v0, Le5/c0;->a:Le5/d0;

    invoke-static {v0}, Le5/d0;->h(Le5/d0;)Ljava/util/List;

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
    iget-object v0, p0, Le5/z;->c:Le5/c0;

    iget-object v0, v0, Le5/c0;->a:Le5/d0;

    invoke-static {v0}, Le5/d0;->h(Le5/d0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
