.class public abstract Lcx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx/f;
.implements Lcx/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lbx/e;I)Lcx/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lcx/f$a;->a(Lcx/f;Lbx/e;I)Lcx/d;

    move-result-object p1

    return-object p1
.end method

.method public B(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcx/b;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public C()V
    .locals 0

    invoke-static {p0}, Lcx/f$a;->b(Lcx/f;)V

    return-void
.end method

.method public D(Lbx/e;)Lcx/f;
    .locals 0

    return-object p0
.end method

.method public final E(Lbx/e;I)Lcx/f;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcx/b;->G(Lbx/e;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lbx/e;->d(I)Lbx/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcx/b;->D(Lbx/e;)Lcx/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ldx/v0;->a:Ldx/v0;

    :goto_0
    return-object p1
.end method

.method public F(Lbx/e;ILzw/h;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcx/b;->G(Lbx/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lcx/b;->H(Lzw/h;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public G(Lbx/e;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public H(Lzw/h;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcx/f$a;->c(Lcx/f;Lzw/h;Ljava/lang/Object;)V

    return-void
.end method

.method public I(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lzw/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-serializable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " encoder"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lzw/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lbx/e;)Lcx/d;
    .locals 0

    return-object p0
.end method

.method public c(Lbx/e;)V
    .locals 0

    return-void
.end method

.method public e(B)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcx/b;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lbx/e;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcx/b;->G(Lbx/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lcx/b;->l(F)V

    :cond_0
    return-void
.end method

.method public final g(Lbx/e;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcx/b;->G(Lbx/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lcx/b;->k(Z)V

    :cond_0
    return-void
.end method

.method public final h(Lbx/e;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcx/b;->G(Lbx/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lcx/b;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Lbx/e;IS)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcx/b;->G(Lbx/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lcx/b;->j(S)V

    :cond_0
    return-void
.end method

.method public j(S)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcx/b;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcx/b;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public l(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcx/b;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public m(Lbx/e;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcx/d$a;->a(Lcx/d;Lbx/e;I)Z

    move-result p1

    return p1
.end method

.method public n(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcx/b;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lbx/e;IC)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcx/b;->G(Lbx/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lcx/b;->B(C)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcx/b;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lbx/e;IB)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcx/b;->G(Lbx/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lcx/b;->e(B)V

    :cond_0
    return-void
.end method

.method public r(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcx/b;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public s(Lbx/e;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcx/b;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lbx/e;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcx/b;->G(Lbx/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lcx/b;->n(I)V

    :cond_0
    return-void
.end method

.method public u(Lzw/h;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcx/f$a;->d(Lcx/f;Lzw/h;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lbx/e;ID)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcx/b;->G(Lbx/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lcx/b;->r(D)V

    :cond_0
    return-void
.end method

.method public w(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcx/b;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public x(Lbx/e;ILzw/h;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcx/b;->G(Lbx/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lcx/b;->u(Lzw/h;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y(Lbx/e;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcx/b;->G(Lbx/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lcx/b;->w(J)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    new-instance v0, Lzw/g;

    const-string v1, "\'null\' is not supported by default"

    invoke-direct {v0, v1}, Lzw/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method
