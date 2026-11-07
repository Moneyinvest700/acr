.class public final Lxv/p0;
.super Lxv/q;
.source "SourceFile"

# interfaces
.implements Lxv/q1;


# instance fields
.field private final b:Lxv/m0;

.field private final c:Lxv/e0;


# direct methods
.method public constructor <init>(Lxv/m0;Lxv/e0;)V
    .locals 0

    invoke-direct {p0}, Lxv/q;-><init>()V

    iput-object p1, p0, Lxv/p0;->b:Lxv/m0;

    iput-object p2, p0, Lxv/p0;->c:Lxv/e0;

    return-void
.end method


# virtual methods
.method public bridge synthetic K0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lxv/p0;->V0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/p0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M0(Z)Lxv/s1;
    .locals 0

    invoke-virtual {p0, p1}, Lxv/p0;->P0(Z)Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/s1;
    .locals 0

    invoke-virtual {p0, p1}, Lxv/p0;->V0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/p0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lxv/z0;)Lxv/s1;
    .locals 0

    invoke-virtual {p0, p1}, Lxv/p0;->Q0(Lxv/z0;)Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method public P0(Z)Lxv/m0;
    .locals 2

    invoke-virtual {p0}, Lxv/p0;->U0()Lxv/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxv/m0;->P0(Z)Lxv/m0;

    move-result-object v0

    invoke-virtual {p0}, Lxv/p0;->n0()Lxv/e0;

    move-result-object v1

    invoke-virtual {v1}, Lxv/e0;->L0()Lxv/s1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxv/s1;->M0(Z)Lxv/s1;

    move-result-object p1

    invoke-static {v0, p1}, Lxv/r1;->d(Lxv/s1;Lxv/e0;)Lxv/s1;

    move-result-object p1

    check-cast p1, Lxv/m0;

    return-object p1
.end method

.method public bridge synthetic Q()Lxv/s1;
    .locals 1

    invoke-virtual {p0}, Lxv/p0;->U0()Lxv/m0;

    move-result-object v0

    return-object v0
.end method

.method public Q0(Lxv/z0;)Lxv/m0;
    .locals 1

    invoke-virtual {p0}, Lxv/p0;->U0()Lxv/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxv/m0;->Q0(Lxv/z0;)Lxv/m0;

    move-result-object p1

    invoke-virtual {p0}, Lxv/p0;->n0()Lxv/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lxv/r1;->d(Lxv/s1;Lxv/e0;)Lxv/s1;

    move-result-object p1

    check-cast p1, Lxv/m0;

    return-object p1
.end method

.method protected R0()Lxv/m0;
    .locals 1

    iget-object v0, p0, Lxv/p0;->b:Lxv/m0;

    return-object v0
.end method

.method public bridge synthetic S0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/m0;
    .locals 0

    invoke-virtual {p0, p1}, Lxv/p0;->V0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/p0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(Lxv/m0;)Lxv/q;
    .locals 0

    invoke-virtual {p0, p1}, Lxv/p0;->W0(Lxv/m0;)Lxv/p0;

    move-result-object p1

    return-object p1
.end method

.method public U0()Lxv/m0;
    .locals 1

    invoke-virtual {p0}, Lxv/p0;->R0()Lxv/m0;

    move-result-object v0

    return-object v0
.end method

.method public V0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/p0;
    .locals 3

    new-instance v0, Lxv/p0;

    invoke-virtual {p0}, Lxv/p0;->R0()Lxv/m0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->h(Lzv/i;)Lxv/e0;

    move-result-object v1

    check-cast v1, Lxv/m0;

    invoke-virtual {p0}, Lxv/p0;->n0()Lxv/e0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->h(Lzv/i;)Lxv/e0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lxv/p0;-><init>(Lxv/m0;Lxv/e0;)V

    return-object v0
.end method

.method public W0(Lxv/m0;)Lxv/p0;
    .locals 2

    new-instance v0, Lxv/p0;

    invoke-virtual {p0}, Lxv/p0;->n0()Lxv/e0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lxv/p0;-><init>(Lxv/m0;Lxv/e0;)V

    return-object v0
.end method

.method public n0()Lxv/e0;
    .locals 1

    iget-object v0, p0, Lxv/p0;->c:Lxv/e0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[@EnhancedForWarnings("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxv/p0;->n0()Lxv/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxv/p0;->U0()Lxv/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
