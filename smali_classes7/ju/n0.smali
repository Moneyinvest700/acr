.class public abstract Lju/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lju/l0;Lhv/c;Ljava/util/Collection;)V
    .locals 1

    instance-of v0, p0, Lju/o0;

    if-eqz v0, :cond_0

    check-cast p0, Lju/o0;

    invoke-interface {p0, p1, p2}, Lju/o0;->b(Lhv/c;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lju/l0;->c(Lhv/c;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public static final b(Lju/l0;Lhv/c;)Z
    .locals 1

    instance-of v0, p0, Lju/o0;

    if-eqz v0, :cond_0

    check-cast p0, Lju/o0;

    invoke-interface {p0, p1}, Lju/o0;->a(Lhv/c;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lju/n0;->c(Lju/l0;Lhv/c;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final c(Lju/l0;Lhv/c;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lju/n0;->a(Lju/l0;Lhv/c;Ljava/util/Collection;)V

    return-object v0
.end method
