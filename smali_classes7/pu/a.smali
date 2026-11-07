.class public abstract Lpu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqu/c;Lqu/b;Lju/e;Lhv/f;)V
    .locals 0

    sget-object p2, Lqu/c$a;->a:Lqu/c$a;

    if-ne p0, p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lqu/b;->getLocation()Lqu/a;

    return-void
.end method

.method public static final b(Lqu/c;Lqu/b;Lju/k0;Lhv/f;)V
    .locals 0

    invoke-interface {p2}, Lju/k0;->d()Lhv/c;

    move-result-object p2

    invoke-virtual {p2}, Lhv/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lhv/f;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lpu/a;->c(Lqu/c;Lqu/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lqu/c;Lqu/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p2, Lqu/c$a;->a:Lqu/c$a;

    if-ne p0, p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lqu/b;->getLocation()Lqu/a;

    return-void
.end method
