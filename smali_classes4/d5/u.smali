.class final Ld5/u;
.super Ld5/t;
.source "SourceFile"


# direct methods
.method constructor <init>(Ld5/w;Lc5/i;)V
    .locals 2

    new-instance v0, Le5/s;

    const-string v1, "OnCompleteUpdateCallback"

    invoke-direct {v0, v1}, Le5/s;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Ld5/t;-><init>(Ld5/w;Le5/s;Lc5/i;)V

    return-void
.end method


# virtual methods
.method public final v(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ld5/t;->v(Landroid/os/Bundle;)V

    invoke-static {p1}, Ld5/w;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld5/t;->d:Lc5/i;

    new-instance v1, Lg5/a;

    invoke-static {p1}, Ld5/w;->a(Landroid/os/Bundle;)I

    move-result p1

    invoke-direct {v1, p1}, Lg5/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lc5/i;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object p1, p0, Ld5/t;->d:Lc5/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc5/i;->e(Ljava/lang/Object;)Z

    return-void
.end method
