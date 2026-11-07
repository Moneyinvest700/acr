.class public final Lxv/a;
.super Lxv/q;
.source "SourceFile"


# instance fields
.field private final b:Lxv/m0;

.field private final c:Lxv/m0;


# direct methods
.method public constructor <init>(Lxv/m0;Lxv/m0;)V
    .locals 0

    invoke-direct {p0}, Lxv/q;-><init>()V

    iput-object p1, p0, Lxv/a;->b:Lxv/m0;

    iput-object p2, p0, Lxv/a;->c:Lxv/m0;

    return-void
.end method


# virtual methods
.method public bridge synthetic K0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lxv/a;->W0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M0(Z)Lxv/s1;
    .locals 0

    invoke-virtual {p0, p1}, Lxv/a;->V0(Z)Lxv/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/s1;
    .locals 0

    invoke-virtual {p0, p1}, Lxv/a;->W0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lxv/z0;)Lxv/s1;
    .locals 0

    invoke-virtual {p0, p1}, Lxv/a;->Q0(Lxv/z0;)Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P0(Z)Lxv/m0;
    .locals 0

    invoke-virtual {p0, p1}, Lxv/a;->V0(Z)Lxv/a;

    move-result-object p1

    return-object p1
.end method

.method public Q0(Lxv/z0;)Lxv/m0;
    .locals 2

    new-instance v0, Lxv/a;

    invoke-virtual {p0}, Lxv/a;->R0()Lxv/m0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxv/m0;->Q0(Lxv/z0;)Lxv/m0;

    move-result-object p1

    iget-object v1, p0, Lxv/a;->c:Lxv/m0;

    invoke-direct {v0, p1, v1}, Lxv/a;-><init>(Lxv/m0;Lxv/m0;)V

    return-object v0
.end method

.method protected R0()Lxv/m0;
    .locals 1

    iget-object v0, p0, Lxv/a;->b:Lxv/m0;

    return-object v0
.end method

.method public bridge synthetic S0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/m0;
    .locals 0

    invoke-virtual {p0, p1}, Lxv/a;->W0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(Lxv/m0;)Lxv/q;
    .locals 0

    invoke-virtual {p0, p1}, Lxv/a;->X0(Lxv/m0;)Lxv/a;

    move-result-object p1

    return-object p1
.end method

.method public final U0()Lxv/m0;
    .locals 1

    iget-object v0, p0, Lxv/a;->c:Lxv/m0;

    return-object v0
.end method

.method public V0(Z)Lxv/a;
    .locals 3

    new-instance v0, Lxv/a;

    invoke-virtual {p0}, Lxv/a;->R0()Lxv/m0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxv/m0;->P0(Z)Lxv/m0;

    move-result-object v1

    iget-object v2, p0, Lxv/a;->c:Lxv/m0;

    invoke-virtual {v2, p1}, Lxv/m0;->P0(Z)Lxv/m0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lxv/a;-><init>(Lxv/m0;Lxv/m0;)V

    return-object v0
.end method

.method public W0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/a;
    .locals 3

    new-instance v0, Lxv/a;

    invoke-virtual {p0}, Lxv/a;->R0()Lxv/m0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->h(Lzv/i;)Lxv/e0;

    move-result-object v1

    check-cast v1, Lxv/m0;

    iget-object v2, p0, Lxv/a;->c:Lxv/m0;

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->h(Lzv/i;)Lxv/e0;

    move-result-object p1

    check-cast p1, Lxv/m0;

    invoke-direct {v0, v1, p1}, Lxv/a;-><init>(Lxv/m0;Lxv/m0;)V

    return-object v0
.end method

.method public final X()Lxv/m0;
    .locals 1

    invoke-virtual {p0}, Lxv/a;->R0()Lxv/m0;

    move-result-object v0

    return-object v0
.end method

.method public X0(Lxv/m0;)Lxv/a;
    .locals 2

    new-instance v0, Lxv/a;

    iget-object v1, p0, Lxv/a;->c:Lxv/m0;

    invoke-direct {v0, p1, v1}, Lxv/a;-><init>(Lxv/m0;Lxv/m0;)V

    return-object v0
.end method
