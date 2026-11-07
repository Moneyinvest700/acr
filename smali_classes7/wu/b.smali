.class public abstract Lwu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxv/o1;ZZLju/e1;)Lwu/a;
    .locals 9

    if-eqz p3, :cond_0

    invoke-static {p3}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    :goto_0
    move-object v5, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    new-instance p3, Lwu/a;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x22

    const/4 v8, 0x0

    move-object v0, p3

    move-object v1, p0

    move v3, p2

    move v4, p1

    invoke-direct/range {v0 .. v8}, Lwu/a;-><init>(Lxv/o1;Lwu/c;ZZLjava/util/Set;Lxv/m0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p3
.end method

.method public static synthetic b(Lxv/o1;ZZLju/e1;ILjava/lang/Object;)Lwu/a;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lwu/b;->a(Lxv/o1;ZZLju/e1;)Lwu/a;

    move-result-object p0

    return-object p0
.end method
