.class public abstract Lfa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfa/a;)Z
    .locals 1

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lfa/a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    invoke-virtual {p0}, Lfa/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Lfa/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    invoke-virtual {p0}, Lfa/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    invoke-virtual {p0}, Lfa/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    invoke-virtual {p0}, Lfa/a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lfa/a;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final b(Lfa/a;)Z
    .locals 0

    invoke-static {p0}, Lfa/b;->a(Lfa/a;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final c(Lfa/a;)Lia/f;
    .locals 9

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

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    move-object v8, p0

    new-instance p0, Lia/f;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lia/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method
