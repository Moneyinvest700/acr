.class public final Lzu/g;
.super Lxv/q;
.source "SourceFile"

# interfaces
.implements Lxv/j0;


# instance fields
.field private final b:Lxv/m0;


# direct methods
.method public constructor <init>(Lxv/m0;)V
    .locals 0

    invoke-direct {p0}, Lxv/q;-><init>()V

    iput-object p1, p0, Lzu/g;->b:Lxv/m0;

    return-void
.end method

.method private final U0(Lxv/m0;)Lxv/m0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxv/m0;->P0(Z)Lxv/m0;

    move-result-object v0

    invoke-static {p1}, Law/a;->t(Lxv/e0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lzu/g;

    invoke-direct {p1, v0}, Lzu/g;-><init>(Lxv/m0;)V

    return-object p1
.end method


# virtual methods
.method public D0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public J0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic M0(Z)Lxv/s1;
    .locals 0

    invoke-virtual {p0, p1}, Lzu/g;->P0(Z)Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lxv/z0;)Lxv/s1;
    .locals 0

    invoke-virtual {p0, p1}, Lzu/g;->V0(Lxv/z0;)Lzu/g;

    move-result-object p1

    return-object p1
.end method

.method public P0(Z)Lxv/m0;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzu/g;->R0()Lxv/m0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxv/m0;->P0(Z)Lxv/m0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic Q0(Lxv/z0;)Lxv/m0;
    .locals 0

    invoke-virtual {p0, p1}, Lzu/g;->V0(Lxv/z0;)Lzu/g;

    move-result-object p1

    return-object p1
.end method

.method protected R0()Lxv/m0;
    .locals 1

    iget-object v0, p0, Lzu/g;->b:Lxv/m0;

    return-object v0
.end method

.method public bridge synthetic T0(Lxv/m0;)Lxv/q;
    .locals 0

    invoke-virtual {p0, p1}, Lzu/g;->W0(Lxv/m0;)Lzu/g;

    move-result-object p1

    return-object p1
.end method

.method public V0(Lxv/z0;)Lzu/g;
    .locals 2

    new-instance v0, Lzu/g;

    invoke-virtual {p0}, Lzu/g;->R0()Lxv/m0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxv/m0;->Q0(Lxv/z0;)Lxv/m0;

    move-result-object p1

    invoke-direct {v0, p1}, Lzu/g;-><init>(Lxv/m0;)V

    return-object v0
.end method

.method public W0(Lxv/m0;)Lzu/g;
    .locals 1

    new-instance v0, Lzu/g;

    invoke-direct {v0, p1}, Lzu/g;-><init>(Lxv/m0;)V

    return-object v0
.end method

.method public q0(Lxv/e0;)Lxv/e0;
    .locals 3

    invoke-virtual {p1}, Lxv/e0;->L0()Lxv/s1;

    move-result-object p1

    invoke-static {p1}, Law/a;->t(Lxv/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lxv/p1;->l(Lxv/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Lxv/m0;

    if-eqz v0, :cond_1

    check-cast p1, Lxv/m0;

    invoke-direct {p0, p1}, Lzu/g;->U0(Lxv/m0;)Lxv/m0;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lxv/y;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lxv/y;

    invoke-virtual {v0}, Lxv/y;->Q0()Lxv/m0;

    move-result-object v1

    invoke-direct {p0, v1}, Lzu/g;->U0(Lxv/m0;)Lxv/m0;

    move-result-object v1

    invoke-virtual {v0}, Lxv/y;->R0()Lxv/m0;

    move-result-object v0

    invoke-direct {p0, v0}, Lzu/g;->U0(Lxv/m0;)Lxv/m0;

    move-result-object v0

    invoke-static {v1, v0}, Lxv/f0;->d(Lxv/m0;Lxv/m0;)Lxv/s1;

    move-result-object v0

    invoke-static {p1}, Lxv/r1;->a(Lxv/e0;)Lxv/e0;

    move-result-object p1

    invoke-static {v0, p1}, Lxv/r1;->d(Lxv/s1;Lxv/e0;)Lxv/s1;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
