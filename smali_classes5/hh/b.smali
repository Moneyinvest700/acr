.class abstract Lhh/b;
.super Lhh/c;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final h:Ljava/net/URI;

.field private final i:Llh/d;

.field private final j:Ljava/net/URI;

.field private final k:Lmh/c;

.field private final l:Lmh/c;

.field private final m:Ljava/util/List;

.field private final n:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lhh/a;Lhh/f;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Llh/d;Ljava/net/URI;Lmh/c;Lmh/c;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lmh/c;)V
    .locals 9

    move-object v7, p0

    move-object/from16 v8, p10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    invoke-direct/range {v0 .. v6}, Lhh/c;-><init>(Lhh/a;Lhh/f;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lmh/c;)V

    move-object v0, p5

    iput-object v0, v7, Lhh/b;->h:Ljava/net/URI;

    move-object v0, p6

    iput-object v0, v7, Lhh/b;->i:Llh/d;

    move-object/from16 v0, p7

    iput-object v0, v7, Lhh/b;->j:Ljava/net/URI;

    move-object/from16 v0, p8

    iput-object v0, v7, Lhh/b;->k:Lmh/c;

    move-object/from16 v0, p9

    iput-object v0, v7, Lhh/b;->l:Lmh/c;

    if-eqz v8, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lhh/b;->m:Ljava/util/List;

    :goto_0
    move-object/from16 v0, p11

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v7, Lhh/b;->m:Ljava/util/List;

    goto :goto_0

    :goto_1
    iput-object v0, v7, Lhh/b;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Lix/d;
    .locals 3

    invoke-super {p0}, Lhh/c;->d()Lix/d;

    move-result-object v0

    iget-object v1, p0, Lhh/b;->h:Ljava/net/URI;

    if-eqz v1, :cond_0

    const-string v2, "jku"

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lhh/b;->i:Llh/d;

    if-eqz v1, :cond_1

    const-string v2, "jwk"

    invoke-virtual {v1}, Llh/d;->b()Lix/d;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lhh/b;->j:Ljava/net/URI;

    if-eqz v1, :cond_2

    const-string v2, "x5u"

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lhh/b;->k:Lmh/c;

    if-eqz v1, :cond_3

    const-string v2, "x5t"

    invoke-virtual {v1}, Lmh/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lhh/b;->l:Lmh/c;

    if-eqz v1, :cond_4

    const-string v2, "x5t#S256"

    invoke-virtual {v1}, Lmh/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lhh/b;->m:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "x5c"

    iget-object v2, p0, Lhh/b;->m:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lhh/b;->n:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "kid"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method
