.class public abstract Lxv/r;
.super Lxv/q;
.source "SourceFile"


# instance fields
.field private final b:Lxv/m0;


# direct methods
.method public constructor <init>(Lxv/m0;)V
    .locals 0

    invoke-direct {p0}, Lxv/q;-><init>()V

    iput-object p1, p0, Lxv/r;->b:Lxv/m0;

    return-void
.end method


# virtual methods
.method public bridge synthetic M0(Z)Lxv/s1;
    .locals 0

    invoke-virtual {p0, p1}, Lxv/r;->P0(Z)Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lxv/z0;)Lxv/s1;
    .locals 0

    invoke-virtual {p0, p1}, Lxv/r;->Q0(Lxv/z0;)Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method public P0(Z)Lxv/m0;
    .locals 1

    invoke-virtual {p0}, Lxv/q;->J0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxv/r;->R0()Lxv/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxv/m0;->P0(Z)Lxv/m0;

    move-result-object p1

    invoke-virtual {p0}, Lxv/q;->H0()Lxv/z0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxv/m0;->Q0(Lxv/z0;)Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method public Q0(Lxv/z0;)Lxv/m0;
    .locals 1

    invoke-virtual {p0}, Lxv/q;->H0()Lxv/z0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, Lxv/o0;

    invoke-direct {v0, p0, p1}, Lxv/o0;-><init>(Lxv/m0;Lxv/z0;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method protected R0()Lxv/m0;
    .locals 1

    iget-object v0, p0, Lxv/r;->b:Lxv/m0;

    return-object v0
.end method
