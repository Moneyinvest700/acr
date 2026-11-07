.class public abstract Llh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Llh/g;

.field private final b:Llh/h;

.field private final c:Ljava/util/Set;

.field private final d:Lhh/a;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/net/URI;

.field private final g:Lmh/c;

.field private h:Lmh/c;

.field private final i:Ljava/util/List;

.field private final j:Ljava/security/KeyStore;


# direct methods
.method protected constructor <init>(Llh/g;Llh/h;Ljava/util/Set;Lhh/a;Ljava/lang/String;Ljava/net/URI;Lmh/c;Lmh/c;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Llh/d;->a:Llh/g;

    invoke-static {p2, p3}, Llh/i;->a(Llh/h;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p2, p0, Llh/d;->b:Llh/h;

    iput-object p3, p0, Llh/d;->c:Ljava/util/Set;

    iput-object p4, p0, Llh/d;->d:Lhh/a;

    iput-object p5, p0, Llh/d;->e:Ljava/lang/String;

    iput-object p6, p0, Llh/d;->f:Ljava/net/URI;

    iput-object p7, p0, Llh/d;->g:Lmh/c;

    iput-object p8, p0, Llh/d;->h:Lmh/c;

    iput-object p9, p0, Llh/d;->i:Ljava/util/List;

    iput-object p10, p0, Llh/d;->j:Ljava/security/KeyStore;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key use \"use\" and key options \"key_opts\" parameters are not consistent, see RFC 7517, section 4.3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key type \"kty\" parameter must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lix/d;)Llh/d;
    .locals 3

    const-string v0, "kty"

    invoke-static {p0, v0}, Lmh/e;->e(Lix/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llh/g;->b(Ljava/lang/String;)Llh/g;

    move-result-object v0

    sget-object v1, Llh/g;->c:Llh/g;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Llh/b;->d(Lix/d;)Llh/b;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Llh/g;->d:Llh/g;

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Llh/l;->c(Lix/d;)Llh/l;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Llh/g;->e:Llh/g;

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Llh/k;->c(Lix/d;)Llh/k;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v1, Llh/g;->f:Llh/g;

    if-ne v0, v1, :cond_3

    invoke-static {p0}, Llh/j;->c(Lix/d;)Llh/j;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key type \"kty\" parameter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public b()Lix/d;
    .locals 4

    new-instance v0, Lix/d;

    invoke-direct {v0}, Lix/d;-><init>()V

    iget-object v1, p0, Llh/d;->a:Llh/g;

    invoke-virtual {v1}, Llh/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kty"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llh/d;->b:Llh/h;

    if-eqz v1, :cond_0

    const-string v2, "use"

    invoke-virtual {v1}, Llh/h;->identifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Llh/d;->c:Ljava/util/Set;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Llh/d;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Llh/d;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "key_ops"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llh/f;

    invoke-virtual {v3}, Llh/f;->identifier()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Llh/d;->d:Lhh/a;

    if-eqz v1, :cond_3

    const-string v2, "alg"

    invoke-virtual {v1}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Llh/d;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "kid"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Llh/d;->f:Ljava/net/URI;

    if-eqz v1, :cond_5

    const-string v2, "x5u"

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Llh/d;->g:Lmh/c;

    if-eqz v1, :cond_6

    const-string v2, "x5t"

    invoke-virtual {v1}, Lmh/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Llh/d;->h:Lmh/c;

    if-eqz v1, :cond_7

    const-string v2, "x5t#S256"

    invoke-virtual {v1}, Lmh/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Llh/d;->i:Ljava/util/List;

    if-eqz v1, :cond_8

    const-string v2, "x5c"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llh/d;->b()Lix/d;

    move-result-object v0

    invoke-virtual {v0}, Lix/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llh/d;->b()Lix/d;

    move-result-object v0

    invoke-virtual {v0}, Lix/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
