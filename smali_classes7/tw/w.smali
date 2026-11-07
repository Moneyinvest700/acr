.class public final Ltw/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw/h;
.implements Ltw/m0;
.implements Lxw/c;


# instance fields
.field private final a:Ltw/v;

.field private final b:Ltw/x;


# direct methods
.method public constructor <init>(Ltw/v;Ltw/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltw/w;->a:Ltw/v;

    .line 3
    iput-object p2, p0, Ltw/w;->b:Ltw/x;

    return-void
.end method

.method public synthetic constructor <init>(Ltw/v;Ltw/x;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    new-instance p1, Ltw/v;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ltw/v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    new-instance p2, Ltw/x;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Ltw/x;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ltw/g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Ltw/w;-><init>(Ltw/v;Ltw/x;)V

    return-void
.end method


# virtual methods
.method public A()Luw/a;
    .locals 1

    iget-object v0, p0, Ltw/w;->b:Ltw/x;

    invoke-virtual {v0}, Ltw/x;->A()Luw/a;

    move-result-object v0

    return-object v0
.end method

.method public B(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Ltw/w;->a:Ltw/v;

    invoke-virtual {v0, p1}, Ltw/v;->B(Ljava/lang/Integer;)V

    return-void
.end method

.method public C()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ltw/w;->a:Ltw/v;

    invoke-virtual {v0}, Ltw/v;->C()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public D(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Ltw/w;->b:Ltw/x;

    invoke-virtual {v0, p1}, Ltw/x;->D(Ljava/lang/Integer;)V

    return-void
.end method

.method public a()Ltw/w;
    .locals 3

    new-instance v0, Ltw/w;

    iget-object v1, p0, Ltw/w;->a:Ltw/v;

    invoke-virtual {v1}, Ltw/v;->a()Ltw/v;

    move-result-object v1

    iget-object v2, p0, Ltw/w;->b:Ltw/x;

    invoke-virtual {v2}, Ltw/x;->a()Ltw/x;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltw/w;-><init>(Ltw/v;Ltw/x;)V

    return-object v0
.end method

.method public b(Luw/a;)V
    .locals 1

    iget-object v0, p0, Ltw/w;->b:Ltw/x;

    invoke-virtual {v0, p1}, Ltw/x;->b(Luw/a;)V

    return-void
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ltw/w;->b:Ltw/x;

    invoke-virtual {v0}, Ltw/x;->c()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltw/w;->a()Ltw/w;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ltw/w;->b:Ltw/x;

    invoke-virtual {v0}, Ltw/x;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ltw/w;->a:Ltw/v;

    invoke-virtual {v0}, Ltw/v;->e()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public f(Ltw/g;)V
    .locals 1

    iget-object v0, p0, Ltw/w;->b:Ltw/x;

    invoke-virtual {v0, p1}, Ltw/x;->f(Ltw/g;)V

    return-void
.end method

.method public final g()Lsw/l;
    .locals 3

    new-instance v0, Lsw/l;

    iget-object v1, p0, Ltw/w;->a:Ltw/v;

    invoke-virtual {v1}, Ltw/v;->b()Lsw/j;

    move-result-object v1

    iget-object v2, p0, Ltw/w;->b:Ltw/x;

    invoke-virtual {v2}, Ltw/x;->e()Lsw/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsw/l;-><init>(Lsw/j;Lsw/n;)V

    return-object v0
.end method

.method public i(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Ltw/w;->b:Ltw/x;

    invoke-virtual {v0, p1}, Ltw/x;->i(Ljava/lang/Integer;)V

    return-void
.end method

.method public k()Ltw/g;
    .locals 1

    iget-object v0, p0, Ltw/w;->b:Ltw/x;

    invoke-virtual {v0}, Ltw/x;->k()Ltw/g;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Ltw/w;->b:Ltw/x;

    invoke-virtual {v0, p1}, Ltw/x;->l(Ljava/lang/Integer;)V

    return-void
.end method

.method public m(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Ltw/w;->b:Ltw/x;

    invoke-virtual {v0, p1}, Ltw/x;->m(Ljava/lang/Integer;)V

    return-void
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ltw/w;->a:Ltw/v;

    invoke-virtual {v0}, Ltw/v;->o()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Ltw/w;->a:Ltw/v;

    invoke-virtual {v0, p1}, Ltw/v;->p(Ljava/lang/Integer;)V

    return-void
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ltw/w;->a:Ltw/v;

    invoke-virtual {v0}, Ltw/v;->q()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Ltw/w;->a:Ltw/v;

    invoke-virtual {v0, p1}, Ltw/v;->r(Ljava/lang/Integer;)V

    return-void
.end method

.method public s()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ltw/w;->b:Ltw/x;

    invoke-virtual {v0}, Ltw/x;->s()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ltw/w;->b:Ltw/x;

    invoke-virtual {v0}, Ltw/x;->v()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Ltw/w;->a:Ltw/v;

    invoke-virtual {v0, p1}, Ltw/v;->x(Ljava/lang/Integer;)V

    return-void
.end method

.method public y()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ltw/w;->b:Ltw/x;

    invoke-virtual {v0}, Ltw/x;->y()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public z(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Ltw/w;->b:Ltw/x;

    invoke-virtual {v0, p1}, Ltw/x;->z(Ljava/lang/Integer;)V

    return-void
.end method
