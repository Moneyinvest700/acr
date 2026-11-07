.class abstract Ln5/v;
.super Lo5/l0;
.source "SourceFile"


# instance fields
.field final c:Lc5/i;

.field final synthetic d:Ln5/w;


# direct methods
.method constructor <init>(Ln5/w;Lc5/i;)V
    .locals 0

    iput-object p1, p0, Ln5/v;->d:Ln5/w;

    invoke-direct {p0}, Lo5/l0;-><init>()V

    iput-object p2, p0, Ln5/v;->c:Lc5/i;

    return-void
.end method


# virtual methods
.method public L0(Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, Ln5/v;->d:Ln5/w;

    iget-object p1, p1, Ln5/w;->b:Lo5/g;

    iget-object v0, p0, Ln5/v;->c:Lc5/i;

    invoke-virtual {p1, v0}, Lo5/g;->u(Lc5/i;)V

    invoke-static {}, Ln5/w;->c()Lo5/q1;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetSessionStates"

    invoke-virtual {p1, v1, v0}, Lo5/q1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final X0(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Ln5/v;->d:Ln5/w;

    iget-object p2, p2, Ln5/w;->b:Lo5/g;

    iget-object v0, p0, Ln5/v;->c:Lc5/i;

    invoke-virtual {p2, v0}, Lo5/g;->u(Lc5/i;)V

    invoke-static {}, Ln5/w;->c()Lo5/q1;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onCompleteInstall(%d)"

    invoke-virtual {p2, v0, p1}, Lo5/q1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final Y0(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Ln5/v;->d:Ln5/w;

    iget-object p1, p1, Ln5/w;->b:Lo5/g;

    iget-object v0, p0, Ln5/v;->c:Lc5/i;

    invoke-virtual {p1, v0}, Lo5/g;->u(Lc5/i;)V

    invoke-static {}, Ln5/w;->c()Lo5/q1;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetSplitsForAppUpdate"

    invoke-virtual {p1, v1, v0}, Lo5/q1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final d1(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Ln5/v;->d:Ln5/w;

    iget-object v0, v0, Ln5/w;->b:Lo5/g;

    iget-object v1, p0, Ln5/v;->c:Lc5/i;

    invoke-virtual {v0, v1}, Lo5/g;->u(Lc5/i;)V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Ln5/w;->c()Lo5/q1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onError(%d)"

    invoke-virtual {v0, v2, v1}, Lo5/q1;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Ln5/v;->c:Lc5/i;

    new-instance v1, Ln5/a;

    invoke-direct {v1, p1}, Ln5/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lc5/i;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public e1(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Ln5/v;->d:Ln5/w;

    iget-object p2, p2, Ln5/w;->b:Lo5/g;

    iget-object v0, p0, Ln5/v;->c:Lc5/i;

    invoke-virtual {p2, v0}, Lo5/g;->u(Lc5/i;)V

    invoke-static {}, Ln5/w;->c()Lo5/q1;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onStartInstall(%d)"

    invoke-virtual {p2, v0, p1}, Lo5/q1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final h1(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Ln5/v;->d:Ln5/w;

    iget-object p1, p1, Ln5/w;->b:Lo5/g;

    iget-object v0, p0, Ln5/v;->c:Lc5/i;

    invoke-virtual {p1, v0}, Lo5/g;->u(Lc5/i;)V

    invoke-static {}, Ln5/w;->c()Lo5/q1;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCompleteInstallForAppUpdate"

    invoke-virtual {p1, v1, v0}, Lo5/q1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public j1(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Ln5/v;->d:Ln5/w;

    iget-object p2, p2, Ln5/w;->b:Lo5/g;

    iget-object v0, p0, Ln5/v;->c:Lc5/i;

    invoke-virtual {p2, v0}, Lo5/g;->u(Lc5/i;)V

    invoke-static {}, Ln5/w;->c()Lo5/q1;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onGetSession(%d)"

    invoke-virtual {p2, v0, p1}, Lo5/q1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public l0(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Ln5/v;->d:Ln5/w;

    iget-object p1, p1, Ln5/w;->b:Lo5/g;

    iget-object v0, p0, Ln5/v;->c:Lc5/i;

    invoke-virtual {p1, v0}, Lo5/g;->u(Lc5/i;)V

    invoke-static {}, Ln5/w;->c()Lo5/q1;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredUninstall"

    invoke-virtual {p1, v1, v0}, Lo5/q1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public q(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Ln5/v;->d:Ln5/w;

    iget-object p2, p2, Ln5/w;->b:Lo5/g;

    iget-object v0, p0, Ln5/v;->c:Lc5/i;

    invoke-virtual {p2, v0}, Lo5/g;->u(Lc5/i;)V

    invoke-static {}, Ln5/w;->c()Lo5/q1;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onCancelInstall(%d)"

    invoke-virtual {p2, v0, p1}, Lo5/q1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public q0(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Ln5/v;->d:Ln5/w;

    iget-object p1, p1, Ln5/w;->b:Lo5/g;

    iget-object v0, p0, Ln5/v;->c:Lc5/i;

    invoke-virtual {p1, v0}, Lo5/g;->u(Lc5/i;)V

    invoke-static {}, Ln5/w;->c()Lo5/q1;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredLanguageUninstall"

    invoke-virtual {p1, v1, v0}, Lo5/q1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Ln5/v;->d:Ln5/w;

    iget-object p1, p1, Ln5/w;->b:Lo5/g;

    iget-object v0, p0, Ln5/v;->c:Lc5/i;

    invoke-virtual {p1, v0}, Lo5/g;->u(Lc5/i;)V

    invoke-static {}, Ln5/w;->c()Lo5/q1;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredInstall"

    invoke-virtual {p1, v1, v0}, Lo5/q1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public t0(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Ln5/v;->d:Ln5/w;

    iget-object p1, p1, Ln5/w;->b:Lo5/g;

    iget-object v0, p0, Ln5/v;->c:Lc5/i;

    invoke-virtual {p1, v0}, Lo5/g;->u(Lc5/i;)V

    invoke-static {}, Ln5/w;->c()Lo5/q1;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredLanguageInstall"

    invoke-virtual {p1, v1, v0}, Lo5/q1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
