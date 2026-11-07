.class abstract Ld5/t;
.super Le5/m;
.source "SourceFile"


# instance fields
.field final c:Le5/s;

.field final d:Lc5/i;

.field final synthetic e:Ld5/w;


# direct methods
.method constructor <init>(Ld5/w;Le5/s;Lc5/i;)V
    .locals 0

    iput-object p1, p0, Ld5/t;->e:Ld5/w;

    invoke-direct {p0}, Le5/m;-><init>()V

    iput-object p2, p0, Ld5/t;->c:Le5/s;

    iput-object p3, p0, Ld5/t;->d:Lc5/i;

    return-void
.end method


# virtual methods
.method public t(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Ld5/t;->e:Ld5/w;

    iget-object p1, p1, Ld5/w;->a:Le5/d0;

    iget-object v0, p0, Ld5/t;->d:Lc5/i;

    invoke-virtual {p1, v0}, Le5/d0;->u(Lc5/i;)V

    iget-object p1, p0, Ld5/t;->c:Le5/s;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRequestInfo"

    invoke-virtual {p1, v1, v0}, Le5/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Ld5/t;->e:Ld5/w;

    iget-object p1, p1, Ld5/w;->a:Le5/d0;

    iget-object v0, p0, Ld5/t;->d:Lc5/i;

    invoke-virtual {p1, v0}, Le5/d0;->u(Lc5/i;)V

    iget-object p1, p0, Ld5/t;->c:Le5/s;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCompleteUpdate"

    invoke-virtual {p1, v1, v0}, Le5/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
