.class final Lk5/n;
.super Lk5/j;
.source "SourceFile"


# instance fields
.field final synthetic b:Lk5/t;


# direct methods
.method constructor <init>(Lk5/t;)V
    .locals 0

    iput-object p1, p0, Lk5/n;->b:Lk5/t;

    invoke-direct {p0}, Lk5/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lk5/n;->b:Lk5/t;

    invoke-static {v0}, Lk5/t;->d(Lk5/t;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lk5/t;->f(Lk5/t;)Lk5/i;

    move-result-object v0

    const-string v1, "Unbind from service."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lk5/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lk5/n;->b:Lk5/t;

    invoke-static {v0}, Lk5/t;->a(Lk5/t;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lk5/t;->b(Lk5/t;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lk5/n;->b:Lk5/t;

    invoke-static {v0, v2}, Lk5/t;->j(Lk5/t;Z)V

    iget-object v0, p0, Lk5/n;->b:Lk5/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk5/t;->k(Lk5/t;Landroid/os/IInterface;)V

    iget-object v0, p0, Lk5/n;->b:Lk5/t;

    invoke-static {v0, v1}, Lk5/t;->i(Lk5/t;Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lk5/n;->b:Lk5/t;

    invoke-static {v0}, Lk5/t;->l(Lk5/t;)V

    return-void
.end method
