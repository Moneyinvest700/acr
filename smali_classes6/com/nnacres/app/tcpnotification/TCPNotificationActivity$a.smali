.class Lcom/nnacres/app/tcpnotification/TCPNotificationActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/tcpnotification/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/tcpnotification/TCPNotificationActivity;->l1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/tcpnotification/TCPNotificationActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/tcpnotification/TCPNotificationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/tcpnotification/TCPNotificationActivity$a;->a:Lcom/nnacres/app/tcpnotification/TCPNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILto/b;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/tcpnotification/TCPNotificationActivity$a;->a:Lcom/nnacres/app/tcpnotification/TCPNotificationActivity;

    invoke-static {v0}, Lcom/nnacres/app/tcpnotification/TCPNotificationActivity;->D9(Lcom/nnacres/app/tcpnotification/TCPNotificationActivity;)Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;->onTCPItemClicked(ILto/b;)V

    return-void
.end method

.method public b(ILto/b;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/tcpnotification/TCPNotificationActivity$a;->a:Lcom/nnacres/app/tcpnotification/TCPNotificationActivity;

    invoke-static {v0}, Lcom/nnacres/app/tcpnotification/TCPNotificationActivity;->E9(Lcom/nnacres/app/tcpnotification/TCPNotificationActivity;)Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/nnacres/app/tcpnotification/TCPNotificationPresenter;->onContactNowTapped(ILto/b;)V

    return-void
.end method
