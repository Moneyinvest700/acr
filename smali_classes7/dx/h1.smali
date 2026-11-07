.class public abstract Ldx/h1;
.super Ldx/p;
.source "SourceFile"


# instance fields
.field private final b:Lbx/e;


# direct methods
.method public constructor <init>(Lzw/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldx/p;-><init>(Lzw/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ldx/g1;

    invoke-interface {p1}, Lzw/b;->a()Lbx/e;

    move-result-object p1

    invoke-direct {v0, p1}, Ldx/g1;-><init>(Lbx/e;)V

    iput-object v0, p0, Ldx/h1;->b:Lbx/e;

    return-void
.end method


# virtual methods
.method public final a()Lbx/e;
    .locals 1

    iget-object v0, p0, Ldx/h1;->b:Lbx/e;

    return-object v0
.end method

.method public final c(Lcx/f;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, Ldx/a;->j(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ldx/h1;->b:Lbx/e;

    invoke-interface {p1, v1, v0}, Lcx/f;->A(Lbx/e;I)Lcx/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Ldx/h1;->z(Lcx/d;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lcx/d;->c(Lbx/e;)V

    return-void
.end method

.method public final d(Lcx/e;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldx/a;->k(Lcx/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldx/h1;->t()Ldx/f1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldx/f1;

    invoke-virtual {p0, p1}, Ldx/h1;->u(Ldx/f1;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ldx/f1;

    invoke-virtual {p0, p1, p2}, Ldx/h1;->v(Ldx/f1;I)V

    return-void
.end method

.method protected final i(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldx/f1;

    invoke-virtual {p0, p1}, Ldx/h1;->y(Ldx/f1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ldx/f1;

    invoke-virtual {p0, p1, p2, p3}, Ldx/h1;->x(Ldx/f1;ILjava/lang/Object;)V

    return-void
.end method

.method protected final t()Ldx/f1;
    .locals 1

    invoke-virtual {p0}, Ldx/h1;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldx/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx/f1;

    return-object v0
.end method

.method protected final u(Ldx/f1;)I
    .locals 0

    invoke-virtual {p1}, Ldx/f1;->d()I

    move-result p1

    return p1
.end method

.method protected final v(Ldx/f1;I)V
    .locals 0

    invoke-virtual {p1, p2}, Ldx/f1;->b(I)V

    return-void
.end method

.method protected abstract w()Ljava/lang/Object;
.end method

.method protected final x(Ldx/f1;ILjava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final y(Ldx/f1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ldx/f1;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract z(Lcx/d;Ljava/lang/Object;I)V
.end method
