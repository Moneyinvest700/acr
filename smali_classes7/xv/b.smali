.class public abstract Lxv/b;
.super Lxv/f;
.source "SourceFile"

# interfaces
.implements Lxv/d1;


# direct methods
.method public constructor <init>(Lwv/n;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lxv/b;->t(I)V

    :cond_0
    invoke-direct {p0, p1}, Lxv/f;-><init>(Lwv/n;)V

    return-void
.end method

.method private static synthetic t(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    const/4 v7, 0x0

    if-eq p0, v2, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    const-string v8, "storageManager"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_2
    const-string v8, "classifier"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_3
    aput-object v6, v5, v7

    :goto_2
    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    aput-object v6, v5, v2

    goto :goto_3

    :cond_4
    const-string v6, "getAdditionalNeighboursInSupertypeGraph"

    aput-object v6, v5, v2

    goto :goto_3

    :cond_5
    const-string v6, "getBuiltIns"

    aput-object v6, v5, v2

    :goto_3
    if-eq p0, v2, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :cond_6
    const-string v6, "isSameClassifier"

    aput-object v6, v5, v4

    :cond_7
    :goto_4
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method protected c(Lju/h;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lxv/b;->t(I)V

    :cond_0
    instance-of v0, p1, Lju/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxv/b;->u()Lju/e;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lxv/l;->a(Lju/h;Lju/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected k()Lxv/e0;
    .locals 1

    invoke-virtual {p0}, Lxv/b;->u()Lju/e;

    move-result-object v0

    invoke-static {v0}, Lgu/g;->u0(Lju/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lxv/b;->m()Lgu/g;

    move-result-object v0

    invoke-virtual {v0}, Lgu/g;->i()Lxv/m0;

    move-result-object v0

    return-object v0
.end method

.method protected l(Z)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, Lxv/b;->u()Lju/e;

    move-result-object v0

    invoke-interface {v0}, Lju/e;->b()Lju/m;

    move-result-object v0

    instance-of v1, v0, Lju/e;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lxv/b;->t(I)V

    :cond_0
    return-object p1

    :cond_1
    new-instance v1, Lfw/f;

    invoke-direct {v1}, Lfw/f;-><init>()V

    check-cast v0, Lju/e;

    invoke-interface {v0}, Lju/e;->o()Lxv/m0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lju/e;->s0()Lju/e;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lju/e;->o()Lxv/m0;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method public m()Lgu/g;
    .locals 2

    invoke-virtual {p0}, Lxv/b;->u()Lju/e;

    move-result-object v0

    invoke-static {v0}, Lnv/c;->j(Lju/m;)Lgu/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lxv/b;->t(I)V

    :cond_0
    return-object v0
.end method

.method public abstract u()Lju/e;
.end method
