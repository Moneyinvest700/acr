.class public final Lhh/i;
.super Lhh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/i$a;
    }
.end annotation


# static fields
.field private static final o:Ljava/util/Set;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "alg"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "jku"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "jwk"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x5u"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x5t"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x5t#S256"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x5c"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "kid"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "typ"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "cty"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "crit"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lhh/i;->o:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lhh/h;Lhh/f;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Llh/d;Ljava/net/URI;Lmh/c;Lmh/c;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lmh/c;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lhh/b;-><init>(Lhh/a;Lhh/f;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Llh/d;Ljava/net/URI;Lmh/c;Lmh/c;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lmh/c;)V

    invoke-virtual {p1}, Lhh/a;->a()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lhh/a;->c:Lhh/a;

    invoke-virtual {p2}, Lhh/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The JWS algorithm \"alg\" cannot be \"none\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f()Ljava/util/Set;
    .locals 1

    sget-object v0, Lhh/i;->o:Ljava/util/Set;

    return-object v0
.end method

.method public static g(Lix/d;Lmh/c;)Lhh/i;
    .locals 3

    invoke-static {p0}, Lhh/c;->c(Lix/d;)Lhh/a;

    move-result-object v0

    instance-of v1, v0, Lhh/h;

    if-eqz v1, :cond_c

    new-instance v1, Lhh/i$a;

    check-cast v0, Lhh/h;

    invoke-direct {v1, v0}, Lhh/i$a;-><init>(Lhh/h;)V

    invoke-virtual {v1, p1}, Lhh/i$a;->h(Lmh/c;)Lhh/i$a;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lhh/i$a;->a()Lhh/i;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "alg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "typ"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lhh/f;

    invoke-static {p0, v1}, Lmh/e;->e(Lix/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lhh/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lhh/i$a;->i(Lhh/f;)Lhh/i$a;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v2, "cty"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0, v1}, Lmh/e;->e(Lix/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhh/i$a;->b(Ljava/lang/String;)Lhh/i$a;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v2, "crit"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/HashSet;

    invoke-static {p0, v1}, Lmh/e;->g(Lix/d;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v2}, Lhh/i$a;->c(Ljava/util/Set;)Lhh/i$a;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string v2, "jku"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0, v1}, Lmh/e;->h(Lix/d;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhh/i$a;->f(Ljava/net/URI;)Lhh/i$a;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string v2, "jwk"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0, v1}, Lmh/e;->c(Lix/d;Ljava/lang/String;)Lix/d;

    move-result-object v1

    invoke-static {v1}, Llh/d;->a(Lix/d;)Llh/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhh/i$a;->e(Llh/d;)Lhh/i$a;

    move-result-object p1

    goto :goto_0

    :cond_6
    const-string v2, "x5u"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0, v1}, Lmh/e;->h(Lix/d;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhh/i$a;->m(Ljava/net/URI;)Lhh/i$a;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    const-string v2, "x5t"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lmh/c;

    invoke-static {p0, v1}, Lmh/e;->e(Lix/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lmh/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lhh/i$a;->l(Lmh/c;)Lhh/i$a;

    move-result-object p1

    goto/16 :goto_0

    :cond_8
    const-string v2, "x5t#S256"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lmh/c;

    invoke-static {p0, v1}, Lmh/e;->e(Lix/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lmh/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lhh/i$a;->k(Lmh/c;)Lhh/i$a;

    move-result-object p1

    goto/16 :goto_0

    :cond_9
    const-string v2, "x5c"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p0, v1}, Lmh/e;->b(Lix/d;Ljava/lang/String;)Lix/a;

    move-result-object v1

    invoke-static {v1}, Lmh/g;->a(Lix/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhh/i$a;->j(Ljava/util/List;)Lhh/i$a;

    move-result-object p1

    goto/16 :goto_0

    :cond_a
    const-string v2, "kid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p0, v1}, Lmh/e;->e(Lix/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhh/i$a;->g(Ljava/lang/String;)Lhh/i$a;

    move-result-object p1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lhh/i$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lhh/i$a;

    move-result-object p1

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/text/ParseException;

    const-string p1, "The algorithm \"alg\" header parameter must be for signatures"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static h(Ljava/lang/String;Lmh/c;)Lhh/i;
    .locals 0

    invoke-static {p0}, Lmh/e;->i(Ljava/lang/String;)Lix/d;

    move-result-object p0

    invoke-static {p0, p1}, Lhh/i;->g(Lix/d;Lmh/c;)Lhh/i;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lmh/c;)Lhh/i;
    .locals 1

    invoke-virtual {p0}, Lmh/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lhh/i;->h(Ljava/lang/String;Lmh/c;)Lhh/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic d()Lix/d;
    .locals 1

    invoke-super {p0}, Lhh/b;->d()Lix/d;

    move-result-object v0

    return-object v0
.end method

.method public e()Lhh/h;
    .locals 1

    invoke-super {p0}, Lhh/c;->a()Lhh/a;

    move-result-object v0

    check-cast v0, Lhh/h;

    return-object v0
.end method
