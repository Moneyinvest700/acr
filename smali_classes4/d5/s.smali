.class final Ld5/s;
.super Le5/t;
.source "SourceFile"


# instance fields
.field final synthetic b:Lc5/i;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ld5/w;


# direct methods
.method constructor <init>(Ld5/w;Lc5/i;Lc5/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld5/s;->d:Ld5/w;

    iput-object p3, p0, Ld5/s;->b:Lc5/i;

    iput-object p4, p0, Ld5/s;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Le5/t;-><init>(Lc5/i;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ld5/s;->d:Ld5/w;

    iget-object v0, v0, Ld5/w;->a:Le5/d0;

    invoke-virtual {v0}, Le5/d0;->e()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Ld5/s;->d:Ld5/w;

    invoke-static {v1}, Ld5/w;->h(Ld5/w;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ld5/w;->c()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Ld5/u;

    iget-object v4, p0, Ld5/s;->d:Ld5/w;

    iget-object v5, p0, Ld5/s;->b:Lc5/i;

    invoke-direct {v3, v4, v5}, Ld5/u;-><init>(Ld5/w;Lc5/i;)V

    invoke-interface {v0, v1, v2, v3}, Le5/l;->F1(Ljava/lang/String;Landroid/os/Bundle;Le5/n;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ld5/w;->g()Le5/s;

    move-result-object v1

    iget-object v2, p0, Ld5/s;->c:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "completeUpdate(%s)"

    invoke-virtual {v1, v0, v3, v2}, Le5/s;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Ld5/s;->b:Lc5/i;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lc5/i;->d(Ljava/lang/Exception;)Z

    return-void
.end method
