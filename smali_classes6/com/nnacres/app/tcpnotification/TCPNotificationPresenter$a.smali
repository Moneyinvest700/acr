.class Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;->fetchTCPData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;


# direct methods
.method constructor <init>(Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter$a;->a:Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo0/u;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter$a;->b(Lo0/u;)V

    return-void
.end method

.method public b(Lo0/u;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter$a;->a:Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;

    invoke-virtual {p1}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/tcpnotification/a;

    invoke-interface {p1}, Lvl/b;->hideProgressView()V

    iget-object p1, p0, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter$a;->a:Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;

    invoke-virtual {p1}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/tcpnotification/a;

    const-string v0, "Unable to fetch data!"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lvl/b;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Lto/e;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter$a;->a:Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;

    invoke-static {v0}, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;->d(Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;)V

    iget-object v0, p0, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter$a;->a:Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;

    invoke-virtual {v0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/tcpnotification/a;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    iget-object v0, p0, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter$a;->a:Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;

    invoke-virtual {v0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/tcpnotification/a;

    invoke-virtual {p1}, Lto/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvl/a;->updateToolbarText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter$a;->a:Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;

    invoke-virtual {v0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/tcpnotification/a;

    iget-object v1, p0, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter$a;->a:Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;

    invoke-static {v1, p1}, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;->c(Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;Lto/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nnacres/app/tcpnotification/a;->l1(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter$a;->a:Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;

    invoke-virtual {v0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/tcpnotification/a;

    invoke-virtual {p1}, Lto/e;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nnacres/app/tcpnotification/a;->E1(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lto/e;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter$a;->c(Lto/e;)V

    return-void
.end method
