.class public final Lcom/microsoft/clarity/k/a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/k/b;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/k/b;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/k/a;->a:Lcom/microsoft/clarity/k/b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/microsoft/clarity/k/a;->a:Lcom/microsoft/clarity/k/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/microsoft/clarity/k/b;->a(Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/microsoft/clarity/k/a;->a:Lcom/microsoft/clarity/k/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/microsoft/clarity/k/b;->a(Z)V

    return-void
.end method
