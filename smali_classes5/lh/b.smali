.class public final Llh/b;
.super Llh/d;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/Set;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final k:Llh/a;

.field private final l:Lmh/c;

.field private final m:Lmh/c;

.field private final n:Lmh/c;

.field private final o:Ljava/security/PrivateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Llh/a;->d:Llh/a;

    sget-object v2, Llh/a;->e:Llh/a;

    sget-object v3, Llh/a;->f:Llh/a;

    filled-new-array {v1, v2, v3}, [Llh/a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llh/b;->p:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Llh/a;Lmh/c;Lmh/c;Llh/h;Ljava/util/Set;Lhh/a;Ljava/lang/String;Ljava/net/URI;Lmh/c;Lmh/c;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 1
    sget-object v1, Llh/g;->c:Llh/g;

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

    if-eqz v12, :cond_2

    .line 2
    iput-object v12, v11, Llh/b;->k:Llh/a;

    if-eqz v13, :cond_1

    .line 3
    iput-object v13, v11, Llh/b;->l:Lmh/c;

    if-eqz v14, :cond_0

    .line 4
    iput-object v14, v11, Llh/b;->m:Lmh/c;

    .line 5
    invoke-static/range {p1 .. p3}, Llh/b;->c(Llh/a;Lmh/c;Lmh/c;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, v11, Llh/b;->n:Lmh/c;

    .line 7
    iput-object v0, v11, Llh/b;->o:Ljava/security/PrivateKey;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'y\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Llh/a;Lmh/c;Lmh/c;Lmh/c;Llh/h;Ljava/util/Set;Lhh/a;Ljava/lang/String;Ljava/net/URI;Lmh/c;Lmh/c;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    .line 11
    sget-object v1, Llh/g;->c:Llh/g;

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Llh/d;-><init>(Llh/g;Llh/h;Ljava/util/Set;Lhh/a;Ljava/lang/String;Ljava/net/URI;Lmh/c;Lmh/c;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_3

    .line 12
    iput-object v12, v11, Llh/b;->k:Llh/a;

    if-eqz v13, :cond_2

    .line 13
    iput-object v13, v11, Llh/b;->l:Lmh/c;

    if-eqz v14, :cond_1

    .line 14
    iput-object v14, v11, Llh/b;->m:Lmh/c;

    .line 15
    invoke-static/range {p1 .. p3}, Llh/b;->c(Llh/a;Lmh/c;Lmh/c;)V

    if-eqz v15, :cond_0

    .line 16
    iput-object v15, v11, Llh/b;->n:Lmh/c;

    const/4 v0, 0x0

    .line 17
    iput-object v0, v11, Llh/b;->o:Ljava/security/PrivateKey;

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'d\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'y\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Llh/a;Lmh/c;Lmh/c;)V
    .locals 1

    sget-object v0, Llh/b;->p:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmh/a;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lmh/a;->b()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0}, Llh/a;->c()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ljh/a;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid EC JWK: The \'x\' and \'y\' public coordinates are not on the "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " curve"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown / unsupported curve: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Lix/d;)Llh/b;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "crv"

    invoke-static {v0, v1}, Lmh/e;->e(Lix/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llh/a;->b(Ljava/lang/String;)Llh/a;

    move-result-object v3

    new-instance v4, Lmh/c;

    const-string v1, "x"

    invoke-static {v0, v1}, Lmh/e;->e(Lix/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lmh/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lmh/c;

    const-string v1, "y"

    invoke-static {v0, v1}, Lmh/e;->e(Lix/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lmh/c;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Llh/e;->d(Lix/d;)Llh/g;

    move-result-object v1

    sget-object v2, Llh/g;->c:Llh/g;

    const/4 v15, 0x0

    if-ne v1, v2, :cond_2

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lmh/c;

    invoke-static {v0, v1}, Lmh/e;->e(Lix/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lmh/c;-><init>(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v6, v1

    :goto_0
    if-nez v6, :cond_1

    :try_start_0
    new-instance v1, Llh/b;

    invoke-static/range {p0 .. p0}, Llh/e;->e(Lix/d;)Llh/h;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Llh/e;->c(Lix/d;)Ljava/util/Set;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Llh/e;->a(Lix/d;)Lhh/a;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Llh/e;->b(Lix/d;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Llh/e;->i(Lix/d;)Ljava/net/URI;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Llh/e;->h(Lix/d;)Lmh/c;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Llh/e;->g(Lix/d;)Lmh/c;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Llh/e;->f(Lix/d;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Llh/b;-><init>(Llh/a;Lmh/c;Lmh/c;Llh/h;Ljava/util/Set;Lhh/a;Ljava/lang/String;Ljava/net/URI;Lmh/c;Lmh/c;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v1, Llh/b;

    invoke-static/range {p0 .. p0}, Llh/e;->e(Lix/d;)Llh/h;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Llh/e;->c(Lix/d;)Ljava/util/Set;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Llh/e;->a(Lix/d;)Lhh/a;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Llh/e;->b(Lix/d;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Llh/e;->i(Lix/d;)Ljava/net/URI;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Llh/e;->h(Lix/d;)Lmh/c;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Llh/e;->g(Lix/d;)Lmh/c;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Llh/e;->f(Lix/d;)Ljava/util/List;

    move-result-object v14

    const/4 v0, 0x0

    move-object v2, v1

    move-object v15, v0

    invoke-direct/range {v2 .. v15}, Llh/b;-><init>(Llh/a;Lmh/c;Lmh/c;Lmh/c;Llh/h;Ljava/util/Set;Lhh/a;Ljava/lang/String;Ljava/net/URI;Lmh/c;Lmh/c;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_2
    move v2, v15

    new-instance v0, Ljava/text/ParseException;

    const-string v1, "The key type \"kty\" must be EC"

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public b()Lix/d;
    .locals 3

    invoke-super {p0}, Llh/d;->b()Lix/d;

    move-result-object v0

    iget-object v1, p0, Llh/b;->k:Llh/a;

    invoke-virtual {v1}, Llh/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "crv"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llh/b;->l:Lmh/c;

    invoke-virtual {v1}, Lmh/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llh/b;->m:Lmh/c;

    invoke-virtual {v1}, Lmh/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "y"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llh/b;->n:Lmh/c;

    if-eqz v1, :cond_0

    const-string v2, "d"

    invoke-virtual {v1}, Lmh/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
