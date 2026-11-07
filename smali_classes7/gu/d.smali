.class public abstract Lgu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgu/c;Lju/e;)Z
    .locals 1

    invoke-static {p1}, Ljv/e;->x(Lju/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgu/c;->b()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Lnv/c;->k(Lju/h;)Lhv/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhv/b;->g()Lhv/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
