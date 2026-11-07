.class public abstract Lhh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final g:Ljava/util/Map;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Lhh/a;

.field private final b:Lhh/f;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Map;

.field private final f:Lmh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lhh/c;->g:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Lhh/a;Lhh/f;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lmh/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lhh/c;->a:Lhh/a;

    iput-object p2, p0, Lhh/c;->b:Lhh/f;

    iput-object p3, p0, Lhh/c;->c:Ljava/lang/String;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lhh/c;->d:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lhh/c;->d:Ljava/util/Set;

    :goto_0
    if-eqz p5, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lhh/c;->e:Ljava/util/Map;

    goto :goto_1

    :cond_1
    sget-object p1, Lhh/c;->g:Ljava/util/Map;

    iput-object p1, p0, Lhh/c;->e:Ljava/util/Map;

    :goto_1
    iput-object p6, p0, Lhh/c;->f:Lmh/c;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The algorithm \"alg\" header parameter must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Lix/d;)Lhh/a;
    .locals 3

    const-string v0, "alg"

    invoke-static {p0, v0}, Lmh/e;->e(Lix/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhh/a;->c:Lhh/a;

    invoke-virtual {v1}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const-string v1, "enc"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lhh/g;->b(Ljava/lang/String;)Lhh/g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lhh/h;->b(Ljava/lang/String;)Lhh/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lhh/a;
    .locals 1

    iget-object v0, p0, Lhh/c;->a:Lhh/a;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lhh/c;->d:Ljava/util/Set;

    return-object v0
.end method

.method public d()Lix/d;
    .locals 3

    new-instance v0, Lix/d;

    iget-object v1, p0, Lhh/c;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Lix/d;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lhh/c;->a:Lhh/a;

    invoke-virtual {v1}, Lhh/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "alg"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhh/c;->b:Lhh/f;

    if-eqz v1, :cond_0

    const-string v2, "typ"

    invoke-virtual {v1}, Lhh/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lhh/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "cty"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lhh/c;->d:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lhh/c;->d:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "crit"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhh/c;->d()Lix/d;

    move-result-object v0

    invoke-virtual {v0}, Lix/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
