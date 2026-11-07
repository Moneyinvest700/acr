.class public Ldu/e;
.super Llu/l;
.source "SourceFile"


# instance fields
.field private final a:Ldu/n;


# direct methods
.method public constructor <init>(Ldu/n;)V
    .locals 0

    invoke-direct {p0}, Llu/l;-><init>()V

    iput-object p1, p0, Ldu/e;->a:Ldu/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lju/t0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Ldu/e;->q(Lju/t0;Lkotlin/Unit;)Ldu/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Lju/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Ldu/e;->p(Lju/y;Lkotlin/Unit;)Ldu/j;

    move-result-object p1

    return-object p1
.end method

.method public p(Lju/y;Lkotlin/Unit;)Ldu/j;
    .locals 1

    new-instance p2, Ldu/o;

    iget-object v0, p0, Ldu/e;->a:Ldu/n;

    invoke-direct {p2, v0, p1}, Ldu/o;-><init>(Ldu/n;Lju/y;)V

    return-object p2
.end method

.method public q(Lju/t0;Lkotlin/Unit;)Ldu/j;
    .locals 3

    invoke-interface {p1}, Lju/a;->a0()Lju/w0;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-interface {p1}, Lju/a;->c0()Lju/w0;

    move-result-object v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    invoke-interface {p1}, Lju/j1;->z()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    new-instance p2, Ldu/r;

    iget-object v0, p0, Ldu/e;->a:Ldu/n;

    invoke-direct {p2, v0, p1}, Ldu/r;-><init>(Ldu/n;Lju/t0;)V

    return-object p2

    :cond_2
    new-instance p2, Ldu/q;

    iget-object v0, p0, Ldu/e;->a:Ldu/n;

    invoke-direct {p2, v0, p1}, Ldu/q;-><init>(Ldu/n;Lju/t0;)V

    return-object p2

    :cond_3
    new-instance p2, Ldu/p;

    iget-object v0, p0, Ldu/e;->a:Ldu/n;

    invoke-direct {p2, v0, p1}, Ldu/p;-><init>(Ldu/n;Lju/t0;)V

    return-object p2

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, Ldu/x;

    iget-object v0, p0, Ldu/e;->a:Ldu/n;

    invoke-direct {p2, v0, p1}, Ldu/x;-><init>(Ldu/n;Lju/t0;)V

    return-object p2

    :cond_5
    new-instance p2, Ldu/d0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported property: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ldu/d0;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ldu/w;

    iget-object v0, p0, Ldu/e;->a:Ldu/n;

    invoke-direct {p2, v0, p1}, Ldu/w;-><init>(Ldu/n;Lju/t0;)V

    return-object p2

    :cond_7
    new-instance p2, Ldu/v;

    iget-object v0, p0, Ldu/e;->a:Ldu/n;

    invoke-direct {p2, v0, p1}, Ldu/v;-><init>(Ldu/n;Lju/t0;)V

    return-object p2
.end method
