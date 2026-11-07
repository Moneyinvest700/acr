.class final Lj5/g;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lc5/i;


# direct methods
.method constructor <init>(Lj5/h;Landroid/os/Handler;Lc5/i;)V
    .locals 0

    iput-object p3, p0, Lj5/g;->a:Lc5/i;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lj5/g;->a:Lc5/i;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc5/i;->e(Ljava/lang/Object;)Z

    return-void
.end method
