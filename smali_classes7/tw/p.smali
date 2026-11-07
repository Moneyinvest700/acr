.class public abstract Ltw/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltw/o;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    instance-of v0, p0, Ltw/b;

    if-eqz v0, :cond_0

    check-cast p0, Ltw/b;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1, p2}, Ltw/b;->r([Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "impossible"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ltw/o;C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ltw/o;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Ltw/o;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    instance-of v0, p0, Ltw/b;

    if-eqz v0, :cond_0

    check-cast p0, Ltw/b;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1, p2}, Ltw/b;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "impossible"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Ltw/o;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, p1, p2}, Ltw/p;->c(Ltw/o;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
