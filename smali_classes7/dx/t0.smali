.class public abstract Ldx/t0;
.super Ldx/q1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldx/q1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic V(Lbx/e;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldx/t0;->b0(Lbx/e;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected a0(Lbx/e;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p2}, Lbx/e;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final b0(Lbx/e;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldx/t0;->a0(Lbx/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldx/t0;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldx/q1;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0, p1}, Ldx/t0;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
