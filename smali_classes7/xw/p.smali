.class public abstract Lxw/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lxw/a;Ljava/lang/String;Ljava/lang/Integer;)Lxw/q;
    .locals 10

    const/4 v0, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lxw/p;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lxw/a;Ljava/lang/String;Z)Lxw/q;

    move-result-object v1

    filled-new-array {v1}, [Lxw/q;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz p5, :cond_0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v9}, Lxw/p;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lxw/a;Ljava/lang/String;ZILjava/lang/Object;)Lxw/q;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lxw/q;

    new-instance p2, Lxw/r;

    const-string v2, "+"

    invoke-direct {p2, v2}, Lxw/r;-><init>(Ljava/lang/String;)V

    new-instance v2, Lxw/h;

    new-instance v9, Lxw/v;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    add-int/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    move-object v3, v9

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lxw/v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lxw/a;Ljava/lang/String;Z)V

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lxw/h;-><init>(Ljava/util/List;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lxw/o;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    aput-object v2, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lxw/q;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v9}, Lxw/p;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lxw/a;Ljava/lang/String;ZILjava/lang/Object;)Lxw/q;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p0, Lxw/q;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lxw/q;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final synthetic b(Lxw/a;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxw/p;->c(Lxw/a;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lxw/a;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0, p1, p2}, Lxw/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lxw/k;->a:Lxw/k$a;

    invoke-virtual {p0, p4}, Lxw/k$a;->b(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p4, Lxw/k;->a:Lxw/k$a;

    new-instance v0, Lxw/p$a;

    invoke-direct {v0, p1, p2, p0}, Lxw/p$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxw/a;)V

    invoke-virtual {p4, p3, v0}, Lxw/k$a;->a(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lxw/a;Ljava/lang/String;Z)Lxw/q;
    .locals 9

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    add-int/2addr p0, p5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p5, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const p1, 0x7fffffff

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt p0, v1, :cond_4

    invoke-static {p5, p3, p4, p0, p1}, Lxw/p;->f(ZLxw/a;Ljava/lang/String;II)Lxw/q;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p5, p3, p4, p0, p0}, Lxw/p;->f(ZLxw/a;Ljava/lang/String;II)Lxw/q;

    move-result-object v2

    :goto_3
    const-string v3, " "

    if-ge p0, v1, :cond_5

    new-instance v4, Lxw/q;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v5

    add-int/lit8 p0, p0, 0x1

    invoke-static {p5, p3, p4, p0, p0}, Lxw/p;->f(ZLxw/a;Ljava/lang/String;II)Lxw/q;

    move-result-object v6

    new-instance v7, Lxw/q;

    new-instance v8, Lxw/r;

    invoke-direct {v8, v3}, Lxw/r;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Lxw/q;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v7, v2}, [Lxw/q;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lxw/n;->b(Ljava/util/List;)Lxw/q;

    move-result-object v2

    filled-new-array {v6, v2}, [Lxw/q;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lxw/q;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v2, v4

    goto :goto_3

    :cond_5
    if-le p2, p1, :cond_6

    new-instance p0, Lxw/r;

    sub-int/2addr p2, p1

    invoke-static {v3, p2}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lxw/r;-><init>(Ljava/lang/String;)V

    new-instance p1, Lxw/q;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lxw/q;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {p1, v2}, [Lxw/q;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lxw/n;->b(Ljava/util/List;)Lxw/q;

    move-result-object v2

    goto :goto_4

    :cond_6
    if-ne p2, p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Lxw/q;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    add-int/2addr p2, v0

    invoke-static {p5, p3, p4, p2, p1}, Lxw/p;->f(ZLxw/a;Ljava/lang/String;II)Lxw/q;

    move-result-object p1

    filled-new-array {p1, v2}, [Lxw/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lxw/q;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v2, p0

    :goto_4
    return-object v2
.end method

.method public static synthetic e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lxw/a;Ljava/lang/String;ZILjava/lang/Object;)Lxw/q;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lxw/p;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lxw/a;Ljava/lang/String;Z)Lxw/q;

    move-result-object p0

    return-object p0
.end method

.method private static final f(ZLxw/a;Ljava/lang/String;II)Lxw/q;
    .locals 9

    add-int/lit8 v0, p0, 0x1

    if-lt p4, v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Lxw/r;

    const-string v2, "-"

    invoke-direct {v1, v2}, Lxw/r;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lxw/h;

    new-instance v8, Lxw/v;

    sub-int/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-int/2addr p4, p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, v8

    move-object v5, p1

    move-object v6, p2

    move v7, p0

    invoke-direct/range {v2 .. v7}, Lxw/v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lxw/a;Ljava/lang/String;Z)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lxw/h;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lxw/q;

    invoke-direct {p2, p0, p1}, Lxw/q;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
