.class public final Lxv/a0;
.super Lxv/y;
.source "SourceFile"

# interfaces
.implements Lxv/q1;


# instance fields
.field private final d:Lxv/y;

.field private final e:Lxv/e0;


# direct methods
.method public constructor <init>(Lxv/y;Lxv/e0;)V
    .locals 2

    invoke-virtual {p1}, Lxv/y;->Q0()Lxv/m0;

    move-result-object v0

    invoke-virtual {p1}, Lxv/y;->R0()Lxv/m0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lxv/y;-><init>(Lxv/m0;Lxv/m0;)V

    iput-object p1, p0, Lxv/a0;->d:Lxv/y;

    iput-object p2, p0, Lxv/a0;->e:Lxv/e0;

    return-void
.end method


# virtual methods
.method public bridge synthetic K0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lxv/a0;->U0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/a0;

    move-result-object p1

    return-object p1
.end method

.method public M0(Z)Lxv/s1;
    .locals 2

    invoke-virtual {p0}, Lxv/a0;->T0()Lxv/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxv/s1;->M0(Z)Lxv/s1;

    move-result-object v0

    invoke-virtual {p0}, Lxv/a0;->n0()Lxv/e0;

    move-result-object v1

    invoke-virtual {v1}, Lxv/e0;->L0()Lxv/s1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxv/s1;->M0(Z)Lxv/s1;

    move-result-object p1

    invoke-static {v0, p1}, Lxv/r1;->d(Lxv/s1;Lxv/e0;)Lxv/s1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/s1;
    .locals 0

    invoke-virtual {p0, p1}, Lxv/a0;->U0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/a0;

    move-result-object p1

    return-object p1
.end method

.method public O0(Lxv/z0;)Lxv/s1;
    .locals 1

    invoke-virtual {p0}, Lxv/a0;->T0()Lxv/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxv/s1;->O0(Lxv/z0;)Lxv/s1;

    move-result-object p1

    invoke-virtual {p0}, Lxv/a0;->n0()Lxv/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lxv/r1;->d(Lxv/s1;Lxv/e0;)Lxv/s1;

    move-result-object p1

    return-object p1
.end method

.method public P0()Lxv/m0;
    .locals 1

    invoke-virtual {p0}, Lxv/a0;->T0()Lxv/y;

    move-result-object v0

    invoke-virtual {v0}, Lxv/y;->P0()Lxv/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Q()Lxv/s1;
    .locals 1

    invoke-virtual {p0}, Lxv/a0;->T0()Lxv/y;

    move-result-object v0

    return-object v0
.end method

.method public S0(Lkotlin/reflect/jvm/internal/impl/renderer/c;Lkotlin/reflect/jvm/internal/impl/renderer/f;)Ljava/lang/String;
    .locals 1

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxv/a0;->n0()Lxv/e0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->w(Lxv/e0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lxv/a0;->T0()Lxv/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxv/y;->S0(Lkotlin/reflect/jvm/internal/impl/renderer/c;Lkotlin/reflect/jvm/internal/impl/renderer/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public T0()Lxv/y;
    .locals 1

    iget-object v0, p0, Lxv/a0;->d:Lxv/y;

    return-object v0
.end method

.method public U0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/a0;
    .locals 3

    new-instance v0, Lxv/a0;

    invoke-virtual {p0}, Lxv/a0;->T0()Lxv/y;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->h(Lzv/i;)Lxv/e0;

    move-result-object v1

    check-cast v1, Lxv/y;

    invoke-virtual {p0}, Lxv/a0;->n0()Lxv/e0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->h(Lzv/i;)Lxv/e0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lxv/a0;-><init>(Lxv/y;Lxv/e0;)V

    return-object v0
.end method

.method public n0()Lxv/e0;
    .locals 1

    iget-object v0, p0, Lxv/a0;->e:Lxv/e0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[@EnhancedForWarnings("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxv/a0;->n0()Lxv/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxv/a0;->T0()Lxv/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
