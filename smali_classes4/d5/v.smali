.class final Ld5/v;
.super Ld5/t;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/String;

.field final synthetic g:Ld5/w;


# direct methods
.method constructor <init>(Ld5/w;Lc5/i;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Ld5/v;->g:Ld5/w;

    new-instance v0, Le5/s;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Le5/s;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Ld5/t;-><init>(Ld5/w;Le5/s;Lc5/i;)V

    iput-object p3, p0, Ld5/v;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final t(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ld5/t;->t(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Ld5/t;->d:Lc5/i;

    iget-object v1, p0, Ld5/v;->g:Ld5/w;

    iget-object v2, p0, Ld5/v;->f:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Ld5/w;->f(Ld5/w;Landroid/os/Bundle;Ljava/lang/String;)Ld5/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc5/i;->e(Ljava/lang/Object;)Z

    return-void
.end method
