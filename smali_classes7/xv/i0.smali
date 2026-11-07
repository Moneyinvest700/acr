.class final Lxv/i0;
.super Lxv/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lxv/m0;)V
    .locals 0

    invoke-direct {p0, p1}, Lxv/r;-><init>(Lxv/m0;)V

    return-void
.end method


# virtual methods
.method public J0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic T0(Lxv/m0;)Lxv/q;
    .locals 0

    invoke-virtual {p0, p1}, Lxv/i0;->U0(Lxv/m0;)Lxv/i0;

    move-result-object p1

    return-object p1
.end method

.method public U0(Lxv/m0;)Lxv/i0;
    .locals 1

    new-instance v0, Lxv/i0;

    invoke-direct {v0, p1}, Lxv/i0;-><init>(Lxv/m0;)V

    return-object v0
.end method
