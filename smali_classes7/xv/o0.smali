.class final Lxv/o0;
.super Lxv/r;
.source "SourceFile"


# instance fields
.field private final c:Lxv/z0;


# direct methods
.method public constructor <init>(Lxv/m0;Lxv/z0;)V
    .locals 0

    invoke-direct {p0, p1}, Lxv/r;-><init>(Lxv/m0;)V

    iput-object p2, p0, Lxv/o0;->c:Lxv/z0;

    return-void
.end method


# virtual methods
.method public H0()Lxv/z0;
    .locals 1

    iget-object v0, p0, Lxv/o0;->c:Lxv/z0;

    return-object v0
.end method

.method public bridge synthetic T0(Lxv/m0;)Lxv/q;
    .locals 0

    invoke-virtual {p0, p1}, Lxv/o0;->U0(Lxv/m0;)Lxv/o0;

    move-result-object p1

    return-object p1
.end method

.method public U0(Lxv/m0;)Lxv/o0;
    .locals 2

    new-instance v0, Lxv/o0;

    invoke-virtual {p0}, Lxv/o0;->H0()Lxv/z0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lxv/o0;-><init>(Lxv/m0;Lxv/z0;)V

    return-object v0
.end method
