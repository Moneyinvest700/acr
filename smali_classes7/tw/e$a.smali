.class public abstract Ltw/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ltw/e;Ltw/n;)V
    .locals 1

    instance-of v0, p1, Ltw/q0;

    if-eqz v0, :cond_0

    check-cast p1, Ltw/q0;

    invoke-virtual {p1}, Ltw/q0;->b()Lvw/f;

    move-result-object p1

    invoke-interface {p0, p1}, Ltw/e;->m(Lvw/o;)V

    :cond_0
    return-void
.end method

.method public static b(Ltw/e;Ltw/k0;)V
    .locals 3

    new-instance v0, Lvw/y;

    new-instance v1, Lvw/e;

    new-instance v2, Ltw/u0;

    invoke-direct {v2, p1}, Ltw/u0;-><init>(Ltw/k0;)V

    invoke-direct {v1, v2}, Lvw/e;-><init>(Lvw/l;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lvw/y;-><init>(Lvw/o;Z)V

    invoke-interface {p0, v0}, Ltw/e;->m(Lvw/o;)V

    return-void
.end method

.method public static c(Ltw/e;Ltw/k0;)V
    .locals 2

    new-instance v0, Lvw/e;

    new-instance v1, Ltw/s0;

    invoke-direct {v1, p1}, Ltw/s0;-><init>(Ltw/k0;)V

    invoke-direct {v0, v1}, Lvw/e;-><init>(Lvw/l;)V

    invoke-interface {p0, v0}, Ltw/e;->m(Lvw/o;)V

    return-void
.end method

.method public static d(Ltw/e;Ltw/k0;)V
    .locals 2

    new-instance v0, Lvw/e;

    new-instance v1, Ltw/t0;

    invoke-direct {v1, p1}, Ltw/t0;-><init>(Ltw/k0;)V

    invoke-direct {v0, v1}, Lvw/e;-><init>(Lvw/l;)V

    invoke-interface {p0, v0}, Ltw/e;->m(Lvw/o;)V

    return-void
.end method
