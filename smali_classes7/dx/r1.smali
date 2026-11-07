.class public abstract Ldx/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx/f;
.implements Lcx/d;


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldx/r1;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final G(Lbx/e;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldx/r1;->W(Lbx/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldx/r1;->Y(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public A(Lbx/e;I)Lcx/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcx/f$a;->a(Lcx/f;Lbx/e;I)Lcx/d;

    move-result-object p1

    return-object p1
.end method

.method public final B(C)V
    .locals 1

    invoke-virtual {p0}, Ldx/r1;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldx/r1;->K(Ljava/lang/Object;C)V

    return-void
.end method

.method public D(Lbx/e;)Lcx/f;
    .locals 1

    invoke-virtual {p0}, Ldx/r1;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldx/r1;->O(Ljava/lang/Object;Lbx/e;)Lcx/f;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lbx/e;I)Lcx/f;
    .locals 1

    invoke-virtual {p0, p1, p2}, Ldx/r1;->W(Lbx/e;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, Lbx/e;->d(I)Lbx/e;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ldx/r1;->O(Ljava/lang/Object;Lbx/e;)Lcx/f;

    move-result-object p1

    return-object p1
.end method

.method public F(Lbx/e;ILzw/h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldx/r1;->G(Lbx/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Ldx/r1;->H(Lzw/h;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public H(Lzw/h;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcx/f$a;->c(Lcx/f;Lzw/h;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract I(Ljava/lang/Object;Z)V
.end method

.method protected abstract J(Ljava/lang/Object;B)V
.end method

.method protected abstract K(Ljava/lang/Object;C)V
.end method

.method protected abstract L(Ljava/lang/Object;D)V
.end method

.method protected abstract M(Ljava/lang/Object;Lbx/e;I)V
.end method

.method protected abstract N(Ljava/lang/Object;F)V
.end method

.method protected O(Ljava/lang/Object;Lbx/e;)Lcx/f;
    .locals 0

    invoke-virtual {p0, p1}, Ldx/r1;->Y(Ljava/lang/Object;)V

    return-object p0
.end method

.method protected abstract P(Ljava/lang/Object;I)V
.end method

.method protected abstract Q(Ljava/lang/Object;J)V
.end method

.method protected abstract R(Ljava/lang/Object;S)V
.end method

.method protected abstract S(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method protected abstract T(Lbx/e;)V
.end method

.method protected final U()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldx/r1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final V()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldx/r1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract W(Lbx/e;I)Ljava/lang/Object;
.end method

.method protected final X()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldx/r1;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldx/r1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lzw/g;

    const-string v1, "No tag in stack for requested element"

    invoke-direct {v0, v1}, Lzw/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final Y(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldx/r1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lbx/e;)V
    .locals 1

    iget-object v0, p0, Ldx/r1;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldx/r1;->X()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Ldx/r1;->T(Lbx/e;)V

    return-void
.end method

.method public final e(B)V
    .locals 1

    invoke-virtual {p0}, Ldx/r1;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldx/r1;->J(Ljava/lang/Object;B)V

    return-void
.end method

.method public final f(Lbx/e;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldx/r1;->W(Lbx/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ldx/r1;->N(Ljava/lang/Object;F)V

    return-void
.end method

.method public final g(Lbx/e;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldx/r1;->W(Lbx/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ldx/r1;->I(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final h(Lbx/e;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldx/r1;->W(Lbx/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ldx/r1;->S(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lbx/e;IS)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldx/r1;->W(Lbx/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ldx/r1;->R(Ljava/lang/Object;S)V

    return-void
.end method

.method public final j(S)V
    .locals 1

    invoke-virtual {p0}, Ldx/r1;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldx/r1;->R(Ljava/lang/Object;S)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    invoke-virtual {p0}, Ldx/r1;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldx/r1;->I(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final l(F)V
    .locals 1

    invoke-virtual {p0}, Ldx/r1;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldx/r1;->N(Ljava/lang/Object;F)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    invoke-virtual {p0}, Ldx/r1;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldx/r1;->P(Ljava/lang/Object;I)V

    return-void
.end method

.method public final o(Lbx/e;IC)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldx/r1;->W(Lbx/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ldx/r1;->K(Ljava/lang/Object;C)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ldx/r1;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldx/r1;->S(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lbx/e;IB)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldx/r1;->W(Lbx/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ldx/r1;->J(Ljava/lang/Object;B)V

    return-void
.end method

.method public final r(D)V
    .locals 1

    invoke-virtual {p0}, Ldx/r1;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ldx/r1;->L(Ljava/lang/Object;D)V

    return-void
.end method

.method public final s(Lbx/e;I)V
    .locals 1

    invoke-virtual {p0}, Ldx/r1;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ldx/r1;->M(Ljava/lang/Object;Lbx/e;I)V

    return-void
.end method

.method public final t(Lbx/e;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldx/r1;->W(Lbx/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ldx/r1;->P(Ljava/lang/Object;I)V

    return-void
.end method

.method public abstract u(Lzw/h;Ljava/lang/Object;)V
.end method

.method public final v(Lbx/e;ID)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldx/r1;->W(Lbx/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Ldx/r1;->L(Ljava/lang/Object;D)V

    return-void
.end method

.method public final w(J)V
    .locals 1

    invoke-virtual {p0}, Ldx/r1;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ldx/r1;->Q(Ljava/lang/Object;J)V

    return-void
.end method

.method public x(Lbx/e;ILzw/h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldx/r1;->G(Lbx/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Ldx/r1;->u(Lzw/h;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y(Lbx/e;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldx/r1;->W(Lbx/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Ldx/r1;->Q(Ljava/lang/Object;J)V

    return-void
.end method
