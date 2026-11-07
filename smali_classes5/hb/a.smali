.class public abstract Lhb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lla/a;)Lfa/a;
    .locals 10

    new-instance v9, Lfa/a;

    invoke-virtual {p0}, Lla/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lla/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lla/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lla/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lla/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lla/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lla/a;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lla/a;->e()Ljava/util/Map;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lfa/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v9
.end method

.method public static final b(Lfa/a;)Lla/a;
    .locals 10

    new-instance v9, Lla/a;

    invoke-virtual {p0}, Lfa/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfa/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lfa/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lfa/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lfa/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lfa/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lfa/a;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lfa/a;->e()Ljava/util/Map;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lla/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v9
.end method

.method public static final c(Lla/b;)Lfa/c;
    .locals 7

    new-instance v6, Lfa/c;

    invoke-virtual {p0}, Lla/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lla/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lla/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhb/a;->a(Lla/a;)Lfa/a;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lla/b;->b()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfa/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/a;J)V

    return-object v6
.end method

.method public static final d(Lfa/c;)Lla/b;
    .locals 7

    new-instance v6, Lla/b;

    invoke-virtual {p0}, Lfa/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfa/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lfa/c;->c()Lfa/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhb/a;->b(Lfa/a;)Lla/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lfa/c;->a()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lla/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v6
.end method
