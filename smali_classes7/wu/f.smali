.class public final Lwu/f;
.super Lxv/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxv/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lju/e1;Lxv/w;Lxv/g1;Lxv/e0;)Lxv/h1;
    .locals 1

    instance-of v0, p2, Lwu/a;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lxv/v;->a(Lju/e1;Lxv/w;Lxv/g1;Lxv/e0;)Lxv/h1;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p2, Lwu/a;

    invoke-virtual {p2}, Lwu/a;->i()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Lwu/c;->INFLEXIBLE:Lwu/c;

    invoke-virtual {p2, p3}, Lwu/a;->l(Lwu/c;)Lwu/a;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Lwu/a;->g()Lwu/c;

    move-result-object p3

    sget-object v0, Lwu/f$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_6

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lju/e1;->g()Lxv/t1;

    move-result-object p3

    invoke-virtual {p3}, Lxv/t1;->getAllowsOutPosition()Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p2, Lxv/j1;

    sget-object p3, Lxv/t1;->INVARIANT:Lxv/t1;

    invoke-static {p1}, Lnv/c;->j(Lju/m;)Lgu/g;

    move-result-object p1

    invoke-virtual {p1}, Lgu/g;->H()Lxv/m0;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lxv/j1;-><init>(Lxv/t1;Lxv/e0;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Lxv/e0;->I0()Lxv/d1;

    move-result-object p3

    invoke-interface {p3}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p2, Lxv/j1;

    sget-object p1, Lxv/t1;->OUT_VARIANCE:Lxv/t1;

    invoke-direct {p2, p1, p4}, Lxv/j1;-><init>(Lxv/t1;Lxv/e0;)V

    goto :goto_2

    :cond_5
    invoke-static {p1, p2}, Lxv/p1;->t(Lju/e1;Lxv/w;)Lxv/h1;

    move-result-object p2

    goto :goto_2

    :cond_6
    new-instance p2, Lxv/j1;

    sget-object p1, Lxv/t1;->INVARIANT:Lxv/t1;

    invoke-direct {p2, p1, p4}, Lxv/j1;-><init>(Lxv/t1;Lxv/e0;)V

    :goto_2
    return-object p2
.end method
