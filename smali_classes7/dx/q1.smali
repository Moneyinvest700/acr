.class public abstract Ldx/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx/e;
.implements Lcx/c;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldx/q1;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldx/q1;->X(Ljava/lang/Object;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Ldx/q1;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ldx/q1;->W()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Ldx/q1;->b:Z

    return-object p1
.end method


# virtual methods
.method public final A(Lbx/e;I)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldx/q1;->V(Lbx/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldx/q1;->R(Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final B()F
    .locals 1

    invoke-virtual {p0}, Ldx/q1;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldx/q1;->O(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 1

    invoke-virtual {p0}, Ldx/q1;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldx/q1;->J(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final D(Lbx/e;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldx/q1;->V(Lbx/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldx/q1;->J(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final E(Lbx/e;I)B
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldx/q1;->V(Lbx/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldx/q1;->K(Ljava/lang/Object;)B

    move-result p1

    return p1
.end method

.method public final F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldx/q1;->V(Lbx/e;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ldx/q1$b;

    invoke-direct {p2, p0, p3, p4}, Ldx/q1$b;-><init>(Ldx/q1;Lzw/a;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Ldx/q1;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H()B
    .locals 1

    invoke-virtual {p0}, Ldx/q1;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldx/q1;->K(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method protected I(Lzw/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldx/q1;->i(Lzw/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract J(Ljava/lang/Object;)Z
.end method

.method protected abstract K(Ljava/lang/Object;)B
.end method

.method protected abstract L(Ljava/lang/Object;)C
.end method

.method protected abstract M(Ljava/lang/Object;)D
.end method

.method protected abstract N(Ljava/lang/Object;Lbx/e;)I
.end method

.method protected abstract O(Ljava/lang/Object;)F
.end method

.method protected P(Ljava/lang/Object;Lbx/e;)Lcx/e;
    .locals 0

    invoke-virtual {p0, p1}, Ldx/q1;->X(Ljava/lang/Object;)V

    return-object p0
.end method

.method protected abstract Q(Ljava/lang/Object;)I
.end method

.method protected abstract R(Ljava/lang/Object;)J
.end method

.method protected abstract S(Ljava/lang/Object;)S
.end method

.method protected abstract T(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method protected final U()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldx/q1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract V(Lbx/e;I)Ljava/lang/Object;
.end method

.method protected final W()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldx/q1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldx/q1;->b:Z

    return-object v0
.end method

.method protected final X(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldx/q1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lbx/e;I)D
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldx/q1;->V(Lbx/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldx/q1;->M(Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final f()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Ldx/q1;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldx/q1;->R(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 1

    invoke-static {p0}, Lcx/c$a;->b(Lcx/c;)Z

    move-result v0

    return v0
.end method

.method public abstract i(Lzw/a;)Ljava/lang/Object;
.end method

.method public final j()S
    .locals 1

    invoke-virtual {p0}, Ldx/q1;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldx/q1;->S(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final k()D
    .locals 2

    invoke-virtual {p0}, Ldx/q1;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldx/q1;->M(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Lbx/e;I)Lcx/e;
    .locals 1

    invoke-virtual {p0, p1, p2}, Ldx/q1;->V(Lbx/e;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, Lbx/e;->d(I)Lbx/e;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ldx/q1;->P(Ljava/lang/Object;Lbx/e;)Lcx/e;

    move-result-object p1

    return-object p1
.end method

.method public final m()C
    .locals 1

    invoke-virtual {p0}, Ldx/q1;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldx/q1;->L(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final n(Lbx/e;I)C
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldx/q1;->V(Lbx/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldx/q1;->L(Ljava/lang/Object;)C

    move-result p1

    return p1
.end method

.method public o(Lbx/e;)Lcx/e;
    .locals 1

    invoke-virtual {p0}, Ldx/q1;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldx/q1;->P(Ljava/lang/Object;Lbx/e;)Lcx/e;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lbx/e;I)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldx/q1;->V(Lbx/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldx/q1;->O(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldx/q1;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldx/q1;->T(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lbx/e;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldx/q1;->V(Lbx/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldx/q1;->T(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lbx/e;I)S
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldx/q1;->V(Lbx/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldx/q1;->S(Ljava/lang/Object;)S

    move-result p1

    return p1
.end method

.method public final u(Lbx/e;)I
    .locals 1

    invoke-virtual {p0}, Ldx/q1;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldx/q1;->N(Ljava/lang/Object;Lbx/e;)I

    move-result p1

    return p1
.end method

.method public final w()I
    .locals 1

    invoke-virtual {p0}, Ldx/q1;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldx/q1;->Q(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public x(Lbx/e;)I
    .locals 0

    invoke-static {p0, p1}, Lcx/c$a;->a(Lcx/c;Lbx/e;)I

    move-result p1

    return p1
.end method

.method public final y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldx/q1;->V(Lbx/e;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ldx/q1$a;

    invoke-direct {p2, p0, p3, p4}, Ldx/q1$a;-><init>(Ldx/q1;Lzw/a;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Ldx/q1;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lbx/e;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldx/q1;->V(Lbx/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldx/q1;->Q(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
