.class final Lj5/l;
.super Lj5/k;
.source "SourceFile"


# instance fields
.field final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lj5/m;Lc5/i;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lk5/i;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lk5/i;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lj5/k;-><init>(Lj5/m;Lk5/i;Lc5/i;)V

    iput-object p3, p0, Lj5/l;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final v(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lj5/k;->v(Landroid/os/Bundle;)V

    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const-string v1, "is_review_no_op"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lj5/k;->d:Lc5/i;

    new-instance v2, Lj5/e;

    invoke-direct {v2, v0, p1}, Lj5/e;-><init>(Landroid/app/PendingIntent;Z)V

    invoke-virtual {v1, v2}, Lc5/i;->e(Ljava/lang/Object;)Z

    return-void
.end method
