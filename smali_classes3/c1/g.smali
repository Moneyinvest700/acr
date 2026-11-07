.class public Lc1/g;
.super Ls1/h;
.source "SourceFile"

# interfaces
.implements Lc1/h;


# instance fields
.field private e:Lc1/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls1/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ls1/h;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Ls1/h;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ls1/h;->m(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic c(Ly0/f;)La1/v;
    .locals 0

    invoke-super {p0, p1}, Ls1/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/v;

    return-object p1
.end method

.method public bridge synthetic d(Ly0/f;La1/v;)La1/v;
    .locals 0

    invoke-super {p0, p1, p2}, Ls1/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/v;

    return-object p1
.end method

.method public e(Lc1/h$a;)V
    .locals 0

    iput-object p1, p0, Lc1/g;->e:Lc1/h$a;

    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La1/v;

    invoke-virtual {p0, p1}, Lc1/g;->n(La1/v;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ly0/f;

    check-cast p2, La1/v;

    invoke-virtual {p0, p1, p2}, Lc1/g;->o(Ly0/f;La1/v;)V

    return-void
.end method

.method protected n(La1/v;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Ls1/h;->i(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, La1/v;->getSize()I

    move-result p1

    return p1
.end method

.method protected o(Ly0/f;La1/v;)V
    .locals 0

    iget-object p1, p0, Lc1/g;->e:Lc1/h$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lc1/h$a;->b(La1/v;)V

    :cond_0
    return-void
.end method
