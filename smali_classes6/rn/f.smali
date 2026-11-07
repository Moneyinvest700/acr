.class public Lrn/f;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn/f$b;
    }
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:Lrn/f$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrn/f$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, Lrn/f;->a:Landroid/app/Activity;

    iput-object p2, p0, Lrn/f;->b:Lrn/f$b;

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object p1, p0, Lrn/f;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->X1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrn/f;->b:Lrn/f$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrn/f$b;->u6()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "NetworkStateChangeReceiver"

    const-string v0, "inside onReceive -> parent"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lrn/f;->a:Landroid/app/Activity;

    new-instance v0, Lrn/f$a;

    invoke-direct {v0, p0}, Lrn/f$a;-><init>(Lrn/f;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
