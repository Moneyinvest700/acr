.class final Lo5/c;
.super Lo5/r1;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/os/IBinder;

.field final synthetic c:Lo5/f;


# direct methods
.method constructor <init>(Lo5/f;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lo5/c;->c:Lo5/f;

    iput-object p2, p0, Lo5/c;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Lo5/r1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lo5/c;->c:Lo5/f;

    iget-object v0, v0, Lo5/f;->a:Lo5/g;

    iget-object v1, p0, Lo5/c;->b:Landroid/os/IBinder;

    invoke-static {v1}, Lo5/j0;->u(Landroid/os/IBinder;)Lo5/k0;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/g;->m(Lo5/g;Landroid/os/IInterface;)V

    iget-object v0, p0, Lo5/c;->c:Lo5/f;

    iget-object v0, v0, Lo5/f;->a:Lo5/g;

    invoke-static {v0}, Lo5/g;->q(Lo5/g;)V

    iget-object v0, p0, Lo5/c;->c:Lo5/f;

    iget-object v0, v0, Lo5/f;->a:Lo5/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo5/g;->l(Lo5/g;Z)V

    iget-object v0, p0, Lo5/c;->c:Lo5/f;

    iget-object v0, v0, Lo5/f;->a:Lo5/g;

    invoke-static {v0}, Lo5/g;->h(Lo5/g;)Ljava/util/List;

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
    iget-object v0, p0, Lo5/c;->c:Lo5/f;

    iget-object v0, v0, Lo5/f;->a:Lo5/g;

    invoke-static {v0}, Lo5/g;->h(Lo5/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
