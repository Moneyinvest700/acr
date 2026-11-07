.class public abstract Ltw/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ltw/c;Ltw/n;)V
    .locals 1

    instance-of v0, p1, Ltw/z;

    if-eqz v0, :cond_0

    check-cast p1, Ltw/z;

    invoke-virtual {p1}, Ltw/z;->b()Lvw/f;

    move-result-object p1

    invoke-interface {p0, p1}, Ltw/c;->h(Lvw/o;)V

    :cond_0
    return-void
.end method

.method public static b(Ltw/c;Ltw/k0;)V
    .locals 2

    new-instance v0, Lvw/e;

    new-instance v1, Ltw/q;

    invoke-direct {v1, p1}, Ltw/q;-><init>(Ltw/k0;)V

    invoke-direct {v0, v1}, Lvw/e;-><init>(Lvw/l;)V

    invoke-interface {p0, v0}, Ltw/c;->h(Lvw/o;)V

    return-void
.end method

.method public static c(Ltw/c;Ltw/s;)V
    .locals 2

    new-instance v0, Lvw/e;

    new-instance v1, Ltw/r;

    invoke-direct {v1, p1}, Ltw/r;-><init>(Ltw/s;)V

    invoke-direct {v0, v1}, Lvw/e;-><init>(Lvw/l;)V

    invoke-interface {p0, v0}, Ltw/c;->h(Lvw/o;)V

    return-void
.end method

.method public static d(Ltw/c;Ltw/i0;)V
    .locals 2

    new-instance v0, Lvw/e;

    new-instance v1, Ltw/h0;

    invoke-direct {v1, p1}, Ltw/h0;-><init>(Ltw/i0;)V

    invoke-direct {v0, v1}, Lvw/e;-><init>(Lvw/l;)V

    invoke-interface {p0, v0}, Ltw/c;->h(Lvw/o;)V

    return-void
.end method

.method public static e(Ltw/c;Ltw/k0;)V
    .locals 2

    new-instance v0, Lvw/e;

    new-instance v1, Ltw/g0;

    invoke-direct {v1, p1}, Ltw/g0;-><init>(Ltw/k0;)V

    invoke-direct {v0, v1}, Lvw/e;-><init>(Lvw/l;)V

    invoke-interface {p0, v0}, Ltw/c;->h(Lvw/o;)V

    return-void
.end method

.method public static f(Ltw/c;Ltw/k0;)V
    .locals 5

    new-instance v0, Lvw/e;

    new-instance v1, Ltw/v0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Ltw/v0;-><init>(Ltw/k0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lvw/e;-><init>(Lvw/l;)V

    invoke-interface {p0, v0}, Ltw/c;->h(Lvw/o;)V

    return-void
.end method
