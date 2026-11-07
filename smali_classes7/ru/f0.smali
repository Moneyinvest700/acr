.class public abstract Lru/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhv/f;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/a0;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lru/f0;->b(Lhv/f;)Lhv/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lru/a0;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lru/f0;->f(Lhv/f;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lru/g;->a:Lru/g;

    invoke-virtual {v0, p0}, Lru/g;->b(Lhv/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lhv/f;)Lhv/f;
    .locals 7

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v1, "get"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lru/f0;->e(Lhv/f;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lhv/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "is"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lru/f0;->e(Lhv/f;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lhv/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final c(Lhv/f;Z)Lhv/f;
    .locals 6

    if-eqz p1, :cond_0

    const-string p1, "is"

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "set"

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lru/f0;->e(Lhv/f;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lhv/f;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lhv/f;Ljava/lang/String;ZLjava/lang/String;)Lhv/f;
    .locals 4

    invoke-virtual {p0}, Lhv/f;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lhv/f;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-gt v3, v2, :cond_3

    const/16 v3, 0x7b

    if-ge v2, v3, :cond_3

    return-object v1

    :cond_3
    if-eqz p3, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->E0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p2, :cond_5

    return-object p0

    :cond_5
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->E0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ldw/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhv/f;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    return-object v1

    :cond_6
    invoke-static {p0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lhv/f;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lhv/f;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lru/f0;->d(Lhv/f;Ljava/lang/String;ZLjava/lang/String;)Lhv/f;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lhv/f;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lru/f0;->c(Lhv/f;Z)Lhv/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lru/f0;->c(Lhv/f;Z)Lhv/f;

    move-result-object p0

    filled-new-array {v0, p0}, [Lhv/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
