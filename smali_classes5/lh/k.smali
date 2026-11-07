.class public final Llh/k;
.super Llh/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final k:Lmh/c;


# direct methods
.method public constructor <init>(Lmh/c;Llh/h;Ljava/util/Set;Lhh/a;Ljava/lang/String;Ljava/net/URI;Lmh/c;Lmh/c;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 12

    move-object v0, p1

    sget-object v2, Llh/g;->e:Llh/g;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Llh/d;-><init>(Llh/g;Llh/h;Ljava/util/Set;Lhh/a;Ljava/lang/String;Ljava/net/URI;Lmh/c;Lmh/c;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v0, :cond_0

    move-object v1, p0

    iput-object v0, v1, Llh/k;->k:Lmh/c;

    return-void

    :cond_0
    move-object v1, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The key value must not be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lix/d;)Llh/k;
    .locals 12

    new-instance v1, Lmh/c;

    const-string v0, "k"

    invoke-static {p0, v0}, Lmh/e;->e(Lix/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lmh/c;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Llh/e;->d(Lix/d;)Llh/g;

    move-result-object v0

    sget-object v2, Llh/g;->e:Llh/g;

    if-ne v0, v2, :cond_0

    new-instance v11, Llh/k;

    invoke-static {p0}, Llh/e;->e(Lix/d;)Llh/h;

    move-result-object v2

    invoke-static {p0}, Llh/e;->c(Lix/d;)Ljava/util/Set;

    move-result-object v3

    invoke-static {p0}, Llh/e;->a(Lix/d;)Lhh/a;

    move-result-object v4

    invoke-static {p0}, Llh/e;->b(Lix/d;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Llh/e;->i(Lix/d;)Ljava/net/URI;

    move-result-object v6

    invoke-static {p0}, Llh/e;->h(Lix/d;)Lmh/c;

    move-result-object v7

    invoke-static {p0}, Llh/e;->g(Lix/d;)Lmh/c;

    move-result-object v8

    invoke-static {p0}, Llh/e;->f(Lix/d;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Llh/k;-><init>(Lmh/c;Llh/h;Ljava/util/Set;Lhh/a;Ljava/lang/String;Ljava/net/URI;Lmh/c;Lmh/c;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v11

    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "The key type \"kty\" must be oct"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public b()Lix/d;
    .locals 3

    invoke-super {p0}, Llh/d;->b()Lix/d;

    move-result-object v0

    iget-object v1, p0, Llh/k;->k:Lmh/c;

    invoke-virtual {v1}, Lmh/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "k"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
