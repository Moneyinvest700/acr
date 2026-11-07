.class final Ln5/s;
.super Lo5/r1;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/util/Collection;

.field final synthetic c:Ljava/util/Collection;

.field final synthetic d:Lo5/j1;

.field final synthetic e:Lc5/i;

.field final synthetic f:Ln5/w;


# direct methods
.method constructor <init>(Ln5/w;Lc5/i;Ljava/util/Collection;Ljava/util/Collection;Lo5/j1;Lc5/i;)V
    .locals 0

    iput-object p1, p0, Ln5/s;->f:Ln5/w;

    iput-object p3, p0, Ln5/s;->b:Ljava/util/Collection;

    iput-object p4, p0, Ln5/s;->c:Ljava/util/Collection;

    iput-object p5, p0, Ln5/s;->d:Lo5/j1;

    iput-object p6, p0, Ln5/s;->e:Lc5/i;

    invoke-direct {p0, p2}, Lo5/r1;-><init>(Lc5/i;)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 7

    iget-object v0, p0, Ln5/s;->b:Ljava/util/Collection;

    invoke-static {v0}, Ln5/w;->f(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ln5/s;->c:Ljava/util/Collection;

    invoke-static {v1}, Ln5/w;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    iget-object v1, p0, Ln5/s;->d:Lo5/j1;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lo5/j1;->b(I)V

    iget-object v1, p0, Ln5/s;->f:Ln5/w;

    iget-object v1, v1, Ln5/w;->b:Lo5/g;

    invoke-virtual {v1}, Lo5/g;->e()Landroid/os/IInterface;

    move-result-object v1

    iget-object v2, p0, Ln5/s;->f:Ln5/w;

    invoke-static {v2}, Ln5/w;->d(Ln5/w;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ln5/s;->d:Lo5/j1;

    invoke-static {v3}, Ln5/w;->a(Lo5/j1;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Ln5/u;

    iget-object v5, p0, Ln5/s;->f:Ln5/w;

    iget-object v6, p0, Ln5/s;->e:Lc5/i;

    invoke-direct {v4, v5, v6}, Ln5/u;-><init>(Ln5/w;Lc5/i;)V

    invoke-interface {v1, v2, v0, v3, v4}, Lo5/k0;->n0(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lo5/m0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ln5/w;->c()Lo5/q1;

    move-result-object v1

    iget-object v2, p0, Ln5/s;->b:Ljava/util/Collection;

    iget-object v3, p0, Ln5/s;->c:Ljava/util/Collection;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "startInstall(%s,%s)"

    invoke-virtual {v1, v0, v3, v2}, Lo5/q1;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Ln5/s;->e:Lc5/i;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lc5/i;->d(Ljava/lang/Exception;)Z

    return-void
.end method
