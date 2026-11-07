.class Landroid/support/v4/os/b$b;
.super Landroid/support/v4/os/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Landroid/support/v4/os/b;


# direct methods
.method constructor <init>(Landroid/support/v4/os/b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/os/b$b;->c:Landroid/support/v4/os/b;

    invoke-direct {p0}, Landroid/support/v4/os/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public g0(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/os/b$b;->c:Landroid/support/v4/os/b;

    iget-object v1, v0, Landroid/support/v4/os/b;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/support/v4/os/b$c;

    invoke-direct {v2, v0, p1, p2}, Landroid/support/v4/os/b$c;-><init>(Landroid/support/v4/os/b;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/os/b;->onReceiveResult(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
