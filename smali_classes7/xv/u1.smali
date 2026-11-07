.class public abstract Lxv/u1;
.super Lxv/e0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxv/e0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public G0()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lxv/u1;->M0()Lxv/e0;

    move-result-object v0

    invoke-virtual {v0}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public H0()Lxv/z0;
    .locals 1

    invoke-virtual {p0}, Lxv/u1;->M0()Lxv/e0;

    move-result-object v0

    invoke-virtual {v0}, Lxv/e0;->H0()Lxv/z0;

    move-result-object v0

    return-object v0
.end method

.method public I0()Lxv/d1;
    .locals 1

    invoke-virtual {p0}, Lxv/u1;->M0()Lxv/e0;

    move-result-object v0

    invoke-virtual {v0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v0

    return-object v0
.end method

.method public J0()Z
    .locals 1

    invoke-virtual {p0}, Lxv/u1;->M0()Lxv/e0;

    move-result-object v0

    invoke-virtual {v0}, Lxv/e0;->J0()Z

    move-result v0

    return v0
.end method

.method public final L0()Lxv/s1;
    .locals 2

    invoke-virtual {p0}, Lxv/u1;->M0()Lxv/e0;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lxv/u1;

    if-eqz v1, :cond_0

    check-cast v0, Lxv/u1;

    invoke-virtual {v0}, Lxv/u1;->M0()Lxv/e0;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lxv/s1;

    return-object v0
.end method

.method protected abstract M0()Lxv/e0;
.end method

.method public abstract N0()Z
.end method

.method public n()Lqv/h;
    .locals 1

    invoke-virtual {p0}, Lxv/u1;->M0()Lxv/e0;

    move-result-object v0

    invoke-virtual {v0}, Lxv/e0;->n()Lqv/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxv/u1;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxv/u1;->M0()Lxv/e0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<Not computed yet>"

    :goto_0
    return-object v0
.end method
