.class public Llh/j;
.super Llh/d;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/Set;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final k:Llh/a;

.field private final l:Lmh/c;

.field private final m:Lmh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Llh/a;->g:Llh/a;

    sget-object v2, Llh/a;->h:Llh/a;

    sget-object v3, Llh/a;->i:Llh/a;

    sget-object v4, Llh/a;->j:Llh/a;

    filled-new-array {v1, v2, v3, v4}, [Llh/a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llh/j;->n:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Llh/a;Lmh/c;Llh/h;Ljava/util/Set;Lhh/a;Ljava/lang/String;Ljava/net/URI;Lmh/c;Lmh/c;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 14

    move-object v11, p0

    move-object v12, p1

    move-object/from16 v13, p2

    .line 1
    sget-object v1, Llh/g;->f:Llh/g;

    move-object v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Llh/d;-><init>(Llh/g;Llh/h;Ljava/util/Set;Lhh/a;Ljava/lang/String;Ljava/net/URI;Lmh/c;Lmh/c;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_2

    .line 2
    sget-object v0, Llh/j;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iput-object v12, v11, Llh/j;->k:Llh/a;

    if-eqz v13, :cond_0

    .line 4
    iput-object v13, v11, Llh/j;->l:Lmh/c;

    const/4 v0, 0x0

    .line 5
    iput-object v0, v11, Llh/j;->m:Lmh/c;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown / unsupported curve: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Llh/a;Lmh/c;Lmh/c;Llh/h;Ljava/util/Set;Lhh/a;Ljava/lang/String;Ljava/net/URI;Lmh/c;Lmh/c;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 9
    sget-object v1, Llh/g;->f:Llh/g;

    move-object v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Llh/d;-><init>(Llh/g;Llh/h;Ljava/util/Set;Lhh/a;Ljava/lang/String;Ljava/net/URI;Lmh/c;Lmh/c;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_3

    .line 10
    sget-object v0, Llh/j;->n:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iput-object v12, v11, Llh/j;->k:Llh/a;

    if-eqz v13, :cond_1

    .line 12
    iput-object v13, v11, Llh/j;->l:Lmh/c;

    if-eqz v14, :cond_0

    .line 13
    iput-object v14, v11, Llh/j;->m:Lmh/c;

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'d\' parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown / unsupported curve: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lix/d;)Llh/j;
    .locals 15

    const-string v0, "crv"

    invoke-static {p0, v0}, Lmh/e;->e(Lix/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llh/a;->b(Ljava/lang/String;)Llh/a;

    move-result-object v2

    new-instance v3, Lmh/c;

    const-string v0, "x"

    invoke-static {p0, v0}, Lmh/e;->e(Lix/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lmh/c;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Llh/e;->d(Lix/d;)Llh/g;

    move-result-object v0

    sget-object v1, Llh/g;->f:Llh/g;

    const/4 v14, 0x0

    if-ne v0, v1, :cond_2

    const-string v0, "d"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lmh/c;

    invoke-static {p0, v0}, Lmh/e;->e(Lix/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lmh/c;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    :goto_0
    if-nez v4, :cond_1

    :try_start_0
    new-instance v0, Llh/j;

    invoke-static {p0}, Llh/e;->e(Lix/d;)Llh/h;

    move-result-object v4

    invoke-static {p0}, Llh/e;->c(Lix/d;)Ljava/util/Set;

    move-result-object v5

    invoke-static {p0}, Llh/e;->a(Lix/d;)Lhh/a;

    move-result-object v6

    invoke-static {p0}, Llh/e;->b(Lix/d;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Llh/e;->i(Lix/d;)Ljava/net/URI;

    move-result-object v8

    invoke-static {p0}, Llh/e;->h(Lix/d;)Lmh/c;

    move-result-object v9

    invoke-static {p0}, Llh/e;->g(Lix/d;)Lmh/c;

    move-result-object v10

    invoke-static {p0}, Llh/e;->f(Lix/d;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Llh/j;-><init>(Llh/a;Lmh/c;Llh/h;Ljava/util/Set;Lhh/a;Ljava/lang/String;Ljava/net/URI;Lmh/c;Lmh/c;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v0, Llh/j;

    invoke-static {p0}, Llh/e;->e(Lix/d;)Llh/h;

    move-result-object v5

    invoke-static {p0}, Llh/e;->c(Lix/d;)Ljava/util/Set;

    move-result-object v6

    invoke-static {p0}, Llh/e;->a(Lix/d;)Lhh/a;

    move-result-object v7

    invoke-static {p0}, Llh/e;->b(Lix/d;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, Llh/e;->i(Lix/d;)Ljava/net/URI;

    move-result-object v9

    invoke-static {p0}, Llh/e;->h(Lix/d;)Lmh/c;

    move-result-object v10

    invoke-static {p0}, Llh/e;->g(Lix/d;)Lmh/c;

    move-result-object v11

    invoke-static {p0}, Llh/e;->f(Lix/d;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Llh/j;-><init>(Llh/a;Lmh/c;Lmh/c;Llh/h;Ljava/util/Set;Lhh/a;Ljava/lang/String;Ljava/net/URI;Lmh/c;Lmh/c;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v14}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "The key type \"kty\" must be OKP"

    invoke-direct {p0, v0, v14}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public b()Lix/d;
    .locals 3

    invoke-super {p0}, Llh/d;->b()Lix/d;

    move-result-object v0

    iget-object v1, p0, Llh/j;->k:Llh/a;

    invoke-virtual {v1}, Llh/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "crv"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llh/j;->l:Lmh/c;

    invoke-virtual {v1}, Lmh/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llh/j;->m:Lmh/c;

    if-eqz v1, :cond_0

    const-string v2, "d"

    invoke-virtual {v1}, Lmh/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
