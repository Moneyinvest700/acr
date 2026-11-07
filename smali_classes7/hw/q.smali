.class public abstract Lhw/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhw/n;Lhw/b1;)V
    .locals 1

    new-instance v0, Lhw/c1;

    invoke-direct {v0, p1}, Lhw/c1;-><init>(Lhw/b1;)V

    invoke-static {p0, v0}, Lhw/q;->c(Lhw/n;Lhw/m;)V

    return-void
.end method

.method public static final b(Lnt/c;)Lhw/o;
    .locals 2

    instance-of v0, p0, Lmw/k;

    if-nez v0, :cond_0

    new-instance v0, Lhw/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhw/o;-><init>(Lnt/c;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lmw/k;

    invoke-virtual {v0}, Lmw/k;->k()Lhw/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhw/o;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lhw/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhw/o;-><init>(Lnt/c;I)V

    return-object v0
.end method

.method public static final c(Lhw/n;Lhw/m;)V
    .locals 1

    instance-of v0, p0, Lhw/o;

    if-eqz v0, :cond_0

    check-cast p0, Lhw/o;

    invoke-virtual {p0, p1}, Lhw/o;->H(Lhw/m;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
