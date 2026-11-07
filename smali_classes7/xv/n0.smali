.class final Lxv/n0;
.super Lxv/m0;
.source "SourceFile"


# instance fields
.field private final b:Lxv/d1;

.field private final c:Ljava/util/List;

.field private final d:Z

.field private final e:Lqv/h;

.field private final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lxv/d1;Ljava/util/List;ZLqv/h;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lxv/m0;-><init>()V

    iput-object p1, p0, Lxv/n0;->b:Lxv/d1;

    iput-object p2, p0, Lxv/n0;->c:Ljava/util/List;

    iput-boolean p3, p0, Lxv/n0;->d:Z

    iput-object p4, p0, Lxv/n0;->e:Lqv/h;

    iput-object p5, p0, Lxv/n0;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lxv/n0;->n()Lqv/h;

    move-result-object p1

    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/types/error/f;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lxv/n0;->n()Lqv/h;

    move-result-object p1

    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/types/error/l;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxv/n0;->n()Lqv/h;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxv/n0;->I0()Lxv/d1;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public G0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxv/n0;->c:Ljava/util/List;

    return-object v0
.end method

.method public H0()Lxv/z0;
    .locals 1

    sget-object v0, Lxv/z0;->b:Lxv/z0$a;

    invoke-virtual {v0}, Lxv/z0$a;->h()Lxv/z0;

    move-result-object v0

    return-object v0
.end method

.method public I0()Lxv/d1;
    .locals 1

    iget-object v0, p0, Lxv/n0;->b:Lxv/d1;

    return-object v0
.end method

.method public J0()Z
    .locals 1

    iget-boolean v0, p0, Lxv/n0;->d:Z

    return v0
.end method

.method public bridge synthetic K0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lxv/n0;->R0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M0(Z)Lxv/s1;
    .locals 0

    invoke-virtual {p0, p1}, Lxv/n0;->P0(Z)Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/s1;
    .locals 0

    invoke-virtual {p0, p1}, Lxv/n0;->R0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lxv/z0;)Lxv/s1;
    .locals 0

    invoke-virtual {p0, p1}, Lxv/n0;->Q0(Lxv/z0;)Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method public P0(Z)Lxv/m0;
    .locals 1

    invoke-virtual {p0}, Lxv/n0;->J0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lxv/k0;

    invoke-direct {p1, p0}, Lxv/k0;-><init>(Lxv/m0;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lxv/i0;

    invoke-direct {p1, p0}, Lxv/i0;-><init>(Lxv/m0;)V

    :goto_0
    return-object p1
.end method

.method public Q0(Lxv/z0;)Lxv/m0;
    .locals 1

    invoke-virtual {p1}, Lcw/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lxv/o0;

    invoke-direct {v0, p0, p1}, Lxv/o0;-><init>(Lxv/m0;Lxv/z0;)V

    :goto_0
    return-object v0
.end method

.method public R0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/m0;
    .locals 1

    iget-object v0, p0, Lxv/n0;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxv/m0;

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public n()Lqv/h;
    .locals 1

    iget-object v0, p0, Lxv/n0;->e:Lqv/h;

    return-object v0
.end method
