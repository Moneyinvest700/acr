.class public abstract Lcd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgd/a0;Lpd/j;)Lea/z;
    .locals 4

    invoke-virtual {p0}, Lgd/a0;->a()Lea/z;

    move-result-object v0

    invoke-virtual {p1}, Lpd/j;->c()Lgd/r;

    move-result-object p1

    invoke-static {v0, p1}, Lcd/a;->d(Lea/z;Lgd/r;)Lgd/w;

    move-result-object p1

    new-instance v0, Lea/z;

    invoke-virtual {p0}, Lgd/a0;->a()Lea/z;

    move-result-object v1

    invoke-virtual {v1}, Lea/z;->b()I

    move-result v1

    invoke-virtual {p1}, Lgd/w;->b()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lgd/w;->c()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lgd/a0;->a()Lea/z;

    move-result-object v2

    invoke-virtual {v2}, Lea/z;->a()I

    move-result v2

    invoke-virtual {p1}, Lgd/w;->d()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Lgd/w;->a()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-virtual {p0}, Lgd/a0;->c()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-direct {v0, v1, v2}, Lea/z;-><init>(II)V

    return-object v0
.end method

.method public static final b(Lgd/n;Lea/z;F)Lea/z;
    .locals 4

    invoke-virtual {p0}, Lgd/n;->c()Lpd/j;

    move-result-object p0

    check-cast p0, Lpd/e;

    invoke-virtual {p0}, Lpd/e;->i()Lgd/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpd/e;->j()Lgd/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpd/e;->j()Lgd/d;

    move-result-object p0

    invoke-virtual {p0}, Lgd/d;->c()D

    move-result-wide v0

    float-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p2, Lea/z;

    mul-int/lit8 p0, p0, 0x2

    invoke-direct {p2, p0, p0}, Lea/z;-><init>(II)V

    invoke-virtual {p2}, Lea/z;->b()I

    move-result p0

    invoke-virtual {p1}, Lea/z;->b()I

    move-result v0

    add-int/2addr p0, v0

    invoke-virtual {p2, p0}, Lea/z;->d(I)V

    invoke-virtual {p2}, Lea/z;->a()I

    move-result p0

    invoke-virtual {p1}, Lea/z;->a()I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {p2, p0}, Lea/z;->c(I)V

    return-object p2
.end method

.method public static final c(Lea/z;Lpd/j;)Lea/z;
    .locals 6

    new-instance v0, Lea/z;

    invoke-virtual {p1}, Lpd/j;->f()D

    move-result-wide v1

    invoke-virtual {p0}, Lea/z;->b()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcd/a;->f(DI)I

    move-result v1

    invoke-virtual {p1}, Lpd/j;->b()D

    move-result-wide v2

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    cmpg-double v2, v2, v4

    if-nez v2, :cond_0

    const/4 p0, -0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpd/j;->b()D

    move-result-wide v2

    invoke-virtual {p0}, Lea/z;->a()I

    move-result p0

    invoke-static {v2, v3, p0}, Lcd/a;->f(DI)I

    move-result p0

    :goto_0
    invoke-direct {v0, v1, p0}, Lea/z;-><init>(II)V

    return-object v0
.end method

.method public static final d(Lea/z;Lgd/r;)Lgd/w;
    .locals 9

    new-instance v0, Lgd/w;

    invoke-virtual {p1}, Lgd/r;->b()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgd/r;->b()D

    move-result-wide v5

    invoke-virtual {p0}, Lea/z;->b()I

    move-result v1

    invoke-static {v5, v6, v1}, Lcd/a;->f(DI)I

    move-result v1

    :goto_0
    invoke-virtual {p1}, Lgd/r;->c()D

    move-result-wide v5

    cmpg-double v5, v5, v3

    if-nez v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lgd/r;->c()D

    move-result-wide v5

    invoke-virtual {p0}, Lea/z;->b()I

    move-result v7

    invoke-static {v5, v6, v7}, Lcd/a;->f(DI)I

    move-result v5

    :goto_1
    invoke-virtual {p1}, Lgd/r;->d()D

    move-result-wide v6

    cmpg-double v6, v6, v3

    if-nez v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lgd/r;->d()D

    move-result-wide v6

    invoke-virtual {p0}, Lea/z;->a()I

    move-result v8

    invoke-static {v6, v7, v8}, Lcd/a;->f(DI)I

    move-result v6

    :goto_2
    invoke-virtual {p1}, Lgd/r;->a()D

    move-result-wide v7

    cmpg-double v3, v7, v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lgd/r;->a()D

    move-result-wide v2

    invoke-virtual {p0}, Lea/z;->a()I

    move-result p0

    invoke-static {v2, v3, p0}, Lcd/a;->f(DI)I

    move-result v2

    :goto_3
    invoke-direct {v0, v1, v5, v6, v2}, Lgd/w;-><init>(IIII)V

    return-object v0
.end method

.method public static final e(Lgd/u;Lea/z;)Lgd/w;
    .locals 9

    new-instance v0, Lgd/w;

    invoke-virtual {p0}, Lgd/u;->b()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgd/u;->b()D

    move-result-wide v5

    invoke-virtual {p1}, Lea/z;->b()I

    move-result v1

    invoke-static {v5, v6, v1}, Lcd/a;->f(DI)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lgd/u;->c()D

    move-result-wide v5

    cmpg-double v5, v5, v3

    if-nez v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lgd/u;->c()D

    move-result-wide v5

    invoke-virtual {p1}, Lea/z;->b()I

    move-result v7

    invoke-static {v5, v6, v7}, Lcd/a;->f(DI)I

    move-result v5

    :goto_1
    invoke-virtual {p0}, Lgd/u;->d()D

    move-result-wide v6

    cmpg-double v6, v6, v3

    if-nez v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lgd/u;->d()D

    move-result-wide v6

    invoke-virtual {p1}, Lea/z;->a()I

    move-result v8

    invoke-static {v6, v7, v8}, Lcd/a;->f(DI)I

    move-result v6

    :goto_2
    invoke-virtual {p0}, Lgd/u;->a()D

    move-result-wide v7

    cmpg-double v3, v7, v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lgd/u;->a()D

    move-result-wide v2

    invoke-virtual {p1}, Lea/z;->a()I

    move-result p0

    invoke-static {v2, v3, p0}, Lcd/a;->f(DI)I

    move-result v2

    :goto_3
    invoke-direct {v0, v1, v5, v6, v2}, Lgd/w;-><init>(IIII)V

    return-object v0
.end method

.method public static final f(DI)I
    .locals 2

    int-to-double v0, p2

    mul-double/2addr p0, v0

    const/16 p2, 0x64

    int-to-double v0, p2

    div-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method
