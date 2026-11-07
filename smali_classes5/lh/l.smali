.class public final Llh/l;
.super Llh/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/l$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final k:Lmh/c;

.field private final l:Lmh/c;

.field private final m:Lmh/c;

.field private final n:Lmh/c;

.field private final o:Lmh/c;

.field private final p:Lmh/c;

.field private final q:Lmh/c;

.field private final r:Lmh/c;

.field private final s:Ljava/util/List;

.field private final t:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Ljava/util/List;Ljava/security/PrivateKey;Llh/h;Ljava/util/Set;Lhh/a;Ljava/lang/String;Ljava/net/URI;Lmh/c;Lmh/c;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    sget-object v1, Llh/g;->d:Llh/g;

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    invoke-direct/range {v0 .. v10}, Llh/d;-><init>(Llh/g;Llh/h;Ljava/util/Set;Lhh/a;Ljava/lang/String;Ljava/net/URI;Lmh/c;Lmh/c;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_c

    iput-object v12, v11, Llh/l;->k:Lmh/c;

    if-eqz v13, :cond_b

    iput-object v13, v11, Llh/l;->l:Lmh/c;

    move-object/from16 v0, p3

    iput-object v0, v11, Llh/l;->m:Lmh/c;

    if-eqz v14, :cond_2

    if-eqz v15, :cond_2

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    if-eqz v0, :cond_1

    move-object/from16 v2, p8

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iput-object v14, v11, Llh/l;->n:Lmh/c;

    iput-object v15, v11, Llh/l;->o:Lmh/c;

    iput-object v0, v11, Llh/l;->p:Lmh/c;

    iput-object v1, v11, Llh/l;->q:Lmh/c;

    iput-object v2, v11, Llh/l;->r:Lmh/c;

    if-eqz p9, :cond_0

    invoke-static/range {p9 .. p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Llh/l;->s:Ljava/util/List;

    :goto_0
    move-object/from16 v0, p10

    goto :goto_3

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Llh/l;->s:Ljava/util/List;

    goto :goto_0

    :cond_1
    :goto_1
    move-object/from16 v2, p8

    goto :goto_2

    :cond_2
    move-object/from16 v0, p6

    move-object/from16 v1, p7

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v3, 0x0

    if-nez v14, :cond_4

    if-nez v15, :cond_4

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    if-nez p9, :cond_4

    iput-object v3, v11, Llh/l;->n:Lmh/c;

    iput-object v3, v11, Llh/l;->o:Lmh/c;

    iput-object v3, v11, Llh/l;->p:Lmh/c;

    iput-object v3, v11, Llh/l;->q:Lmh/c;

    iput-object v3, v11, Llh/l;->r:Lmh/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Llh/l;->s:Ljava/util/List;

    goto :goto_0

    :cond_4
    if-nez v14, :cond_6

    if-nez v15, :cond_6

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    iput-object v3, v11, Llh/l;->n:Lmh/c;

    iput-object v3, v11, Llh/l;->o:Lmh/c;

    iput-object v3, v11, Llh/l;->p:Lmh/c;

    iput-object v3, v11, Llh/l;->q:Lmh/c;

    iput-object v3, v11, Llh/l;->r:Lmh/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Llh/l;->s:Ljava/util/List;

    goto :goto_0

    :goto_3
    iput-object v0, v11, Llh/l;->t:Ljava/security/PrivateKey;

    return-void

    :cond_6
    :goto_4
    if-eqz v14, :cond_a

    if-eqz v15, :cond_9

    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The second factor CRT exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The first CRT coefficient must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The first factor CRT exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The second prime factor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The first prime factor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The public exponent value must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The modulus value must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lix/d;)Llh/l;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Lmh/c;

    const-string v2, "n"

    invoke-static {v0, v2}, Lmh/e;->e(Lix/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lmh/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lmh/c;

    const-string v3, "e"

    invoke-static {v0, v3}, Lmh/e;->e(Lix/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lmh/c;-><init>(Ljava/lang/String;)V

    const-string v3, "kty"

    invoke-static {v0, v3}, Lmh/e;->e(Lix/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llh/g;->b(Ljava/lang/String;)Llh/g;

    move-result-object v3

    sget-object v4, Llh/g;->d:Llh/g;

    if-ne v3, v4, :cond_9

    const-string v3, "d"

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Lmh/c;

    invoke-static {v0, v3}, Lmh/e;->e(Lix/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lmh/c;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const-string v4, "p"

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lmh/c;

    invoke-static {v0, v4}, Lmh/e;->e(Lix/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lmh/c;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    const-string v6, "q"

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Lmh/c;

    invoke-static {v0, v6}, Lmh/e;->e(Lix/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lmh/c;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    const-string v6, "dp"

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Lmh/c;

    invoke-static {v0, v6}, Lmh/e;->e(Lix/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lmh/c;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    const-string v8, "dq"

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Lmh/c;

    invoke-static {v0, v8}, Lmh/e;->e(Lix/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lmh/c;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v9, v5

    :goto_4
    const-string v10, "qi"

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Lmh/c;

    invoke-static {v0, v10}, Lmh/e;->e(Lix/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Lmh/c;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v11, v5

    :goto_5
    const-string v10, "oth"

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v0, v10}, Lmh/e;->b(Lix/d;Ljava/lang/String;)Lix/a;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    move-object v12, v10

    goto :goto_7

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v13, v5, Lix/d;

    if-eqz v13, :cond_7

    check-cast v5, Lix/d;

    new-instance v13, Lmh/c;

    const-string v14, "r"

    invoke-static {v5, v14}, Lmh/e;->e(Lix/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lmh/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lmh/c;

    invoke-static {v5, v8}, Lmh/e;->e(Lix/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lmh/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lmh/c;

    const-string v0, "t"

    invoke-static {v5, v0}, Lmh/e;->e(Lix/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lmh/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Llh/l$a;

    invoke-direct {v0, v13, v14, v15}, Llh/l$a;-><init>(Lmh/c;Lmh/c;Lmh/c;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v0, p0

    goto :goto_6

    :cond_8
    move-object v12, v5

    :goto_7
    :try_start_0
    new-instance v20, Llh/l;

    invoke-static/range {p0 .. p0}, Llh/e;->e(Lix/d;)Llh/h;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Llh/e;->c(Lix/d;)Ljava/util/Set;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Llh/e;->a(Lix/d;)Lhh/a;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Llh/e;->b(Lix/d;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {p0 .. p0}, Llh/e;->i(Lix/d;)Ljava/net/URI;

    move-result-object v18

    invoke-static/range {p0 .. p0}, Llh/e;->h(Lix/d;)Lmh/c;

    move-result-object v21

    invoke-static/range {p0 .. p0}, Llh/e;->g(Lix/d;)Lmh/c;

    move-result-object v22

    invoke-static/range {p0 .. p0}, Llh/e;->f(Lix/d;)Ljava/util/List;

    move-result-object v23

    const/16 v19, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v20

    move-object v5, v7

    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    invoke-direct/range {v0 .. v19}, Llh/l;-><init>(Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Ljava/util/List;Ljava/security/PrivateKey;Llh/h;Ljava/util/Set;Lhh/a;Ljava/lang/String;Ljava/net/URI;Lmh/c;Lmh/c;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v20

    :catch_0
    move-exception v0

    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_9
    const/4 v2, 0x0

    new-instance v0, Ljava/text/ParseException;

    const-string v1, "The key type \"kty\" must be RSA"

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public b()Lix/d;
    .locals 8

    invoke-super {p0}, Llh/d;->b()Lix/d;

    move-result-object v0

    iget-object v1, p0, Llh/l;->k:Lmh/c;

    invoke-virtual {v1}, Lmh/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llh/l;->l:Lmh/c;

    invoke-virtual {v1}, Lmh/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "e"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llh/l;->m:Lmh/c;

    const-string v2, "d"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmh/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Llh/l;->n:Lmh/c;

    if-eqz v1, :cond_1

    const-string v3, "p"

    invoke-virtual {v1}, Lmh/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Llh/l;->o:Lmh/c;

    if-eqz v1, :cond_2

    const-string v3, "q"

    invoke-virtual {v1}, Lmh/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Llh/l;->p:Lmh/c;

    if-eqz v1, :cond_3

    const-string v3, "dp"

    invoke-virtual {v1}, Lmh/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Llh/l;->q:Lmh/c;

    if-eqz v1, :cond_4

    const-string v3, "dq"

    invoke-virtual {v1}, Lmh/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Llh/l;->r:Lmh/c;

    if-eqz v1, :cond_5

    const-string v3, "qi"

    invoke-virtual {v1}, Lmh/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Llh/l;->s:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lix/a;

    invoke-direct {v1}, Lix/a;-><init>()V

    iget-object v3, p0, Llh/l;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v2, "oth"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llh/l$a;

    new-instance v5, Lix/d;

    invoke-direct {v5}, Lix/d;-><init>()V

    invoke-static {v4}, Llh/l$a;->a(Llh/l$a;)Lmh/c;

    move-result-object v6

    invoke-virtual {v6}, Lmh/a;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "r"

    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Llh/l$a;->b(Llh/l$a;)Lmh/c;

    move-result-object v6

    invoke-virtual {v6}, Lmh/a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Llh/l$a;->c(Llh/l$a;)Lmh/c;

    move-result-object v4

    invoke-virtual {v4}, Lmh/a;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "t"

    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    :goto_1
    return-object v0
.end method
