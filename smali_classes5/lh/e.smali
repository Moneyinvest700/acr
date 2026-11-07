.class abstract Llh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lix/d;)Lhh/a;
    .locals 2

    const-string v0, "alg"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lhh/a;

    invoke-static {p0, v0}, Lmh/e;->e(Lix/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lhh/a;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Lix/d;)Ljava/lang/String;
    .locals 2

    const-string v0, "kid"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lmh/e;->e(Lix/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Lix/d;)Ljava/util/Set;
    .locals 2

    const-string v0, "key_ops"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lmh/e;->g(Lix/d;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llh/f;->parse(Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static d(Lix/d;)Llh/g;
    .locals 1

    const-string v0, "kty"

    invoke-static {p0, v0}, Lmh/e;->e(Lix/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llh/g;->b(Ljava/lang/String;)Llh/g;

    move-result-object p0

    return-object p0
.end method

.method static e(Lix/d;)Llh/h;
    .locals 2

    const-string v0, "use"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lmh/e;->e(Lix/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llh/h;->parse(Ljava/lang/String;)Llh/h;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static f(Lix/d;)Ljava/util/List;
    .locals 2

    const-string v0, "x5c"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lmh/e;->b(Lix/d;Ljava/lang/String;)Lix/a;

    move-result-object p0

    invoke-static {p0}, Lmh/g;->a(Lix/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static g(Lix/d;)Lmh/c;
    .locals 2

    const-string v0, "x5t#S256"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lmh/c;

    invoke-static {p0, v0}, Lmh/e;->e(Lix/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lmh/c;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static h(Lix/d;)Lmh/c;
    .locals 2

    const-string v0, "x5t"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lmh/c;

    invoke-static {p0, v0}, Lmh/e;->e(Lix/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lmh/c;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static i(Lix/d;)Ljava/net/URI;
    .locals 2

    const-string v0, "x5u"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lmh/e;->h(Lix/d;Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
