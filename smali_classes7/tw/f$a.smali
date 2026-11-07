.class public abstract Ltw/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ltw/f;Ltw/k0;)V
    .locals 2

    new-instance v0, Lvw/e;

    new-instance v1, Ltw/u;

    invoke-direct {v1, p1}, Ltw/u;-><init>(Ltw/k0;)V

    invoke-direct {v0, v1}, Lvw/e;-><init>(Lvw/l;)V

    invoke-interface {p0, v0}, Ltw/f;->g(Lvw/o;)V

    return-void
.end method

.method public static b(Ltw/f;Ltw/k0;)V
    .locals 2

    new-instance v0, Lvw/e;

    new-instance v1, Ltw/f0;

    invoke-direct {v1, p1}, Ltw/f0;-><init>(Ltw/k0;)V

    invoke-direct {v0, v1}, Lvw/e;-><init>(Lvw/l;)V

    invoke-interface {p0, v0}, Ltw/f;->g(Lvw/o;)V

    return-void
.end method

.method public static c(Ltw/f;Ltw/k0;)V
    .locals 2

    new-instance v0, Lvw/e;

    new-instance v1, Ltw/l0;

    invoke-direct {v1, p1}, Ltw/l0;-><init>(Ltw/k0;)V

    invoke-direct {v0, v1}, Lvw/e;-><init>(Lvw/l;)V

    invoke-interface {p0, v0}, Ltw/f;->g(Lvw/o;)V

    return-void
.end method

.method public static d(Ltw/f;II)V
    .locals 8

    new-instance v0, Lvw/e;

    new-instance v7, Ltw/t;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Ltw/t;-><init>(IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Lvw/e;-><init>(Lvw/l;)V

    invoke-interface {p0, v0}, Ltw/f;->g(Lvw/o;)V

    return-void
.end method

.method public static e(Ltw/f;Ltw/n;)V
    .locals 1

    instance-of v0, p1, Ltw/d0;

    if-eqz v0, :cond_0

    check-cast p1, Ltw/d0;

    invoke-virtual {p1}, Ltw/d0;->b()Lvw/f;

    move-result-object p1

    invoke-interface {p0, p1}, Ltw/f;->g(Lvw/o;)V

    :cond_0
    return-void
.end method
