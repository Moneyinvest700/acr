.class abstract Lj5/k;
.super Lk5/g;
.source "SourceFile"


# instance fields
.field final c:Lk5/i;

.field final d:Lc5/i;

.field final synthetic e:Lj5/m;


# direct methods
.method constructor <init>(Lj5/m;Lk5/i;Lc5/i;)V
    .locals 0

    iput-object p1, p0, Lj5/k;->e:Lj5/m;

    invoke-direct {p0}, Lk5/g;-><init>()V

    iput-object p2, p0, Lj5/k;->c:Lk5/i;

    iput-object p3, p0, Lj5/k;->d:Lc5/i;

    return-void
.end method


# virtual methods
.method public v(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lj5/k;->e:Lj5/m;

    iget-object p1, p1, Lj5/m;->a:Lk5/t;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj5/k;->d:Lc5/i;

    invoke-virtual {p1, v0}, Lk5/t;->r(Lc5/i;)V

    :cond_0
    iget-object p1, p0, Lj5/k;->c:Lk5/i;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetLaunchReviewFlowInfo"

    invoke-virtual {p1, v1, v0}, Lk5/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
