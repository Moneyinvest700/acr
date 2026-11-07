.class final Lj5/j;
.super Lk5/j;
.source "SourceFile"


# instance fields
.field final synthetic b:Lc5/i;

.field final synthetic c:Lj5/m;


# direct methods
.method constructor <init>(Lj5/m;Lc5/i;Lc5/i;)V
    .locals 0

    iput-object p1, p0, Lj5/j;->c:Lj5/m;

    iput-object p3, p0, Lj5/j;->b:Lc5/i;

    invoke-direct {p0, p2}, Lk5/j;-><init>(Lc5/i;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lj5/j;->c:Lj5/m;

    iget-object v0, v0, Lj5/m;->a:Lk5/t;

    invoke-virtual {v0}, Lk5/t;->e()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lj5/j;->c:Lj5/m;

    invoke-static {v1}, Lj5/m;->c(Lj5/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lj5/n;->a()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lj5/l;

    iget-object v4, p0, Lj5/j;->c:Lj5/m;

    iget-object v5, p0, Lj5/j;->b:Lc5/i;

    invoke-static {v4}, Lj5/m;->c(Lj5/m;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lj5/l;-><init>(Lj5/m;Lc5/i;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lk5/f;->P0(Ljava/lang/String;Landroid/os/Bundle;Lk5/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lj5/m;->b()Lk5/i;

    move-result-object v1

    iget-object v2, p0, Lj5/j;->c:Lj5/m;

    invoke-static {v2}, Lj5/m;->c(Lj5/m;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "error requesting in-app review for %s"

    invoke-virtual {v1, v0, v3, v2}, Lk5/i;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lj5/j;->b:Lc5/i;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lc5/i;->d(Ljava/lang/Exception;)Z

    return-void
.end method
