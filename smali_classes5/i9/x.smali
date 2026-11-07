.class public abstract Li9/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/x$a;
    }
.end annotation


# direct methods
.method public static final A(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, [I

    if-nez v0, :cond_1

    instance-of v0, p0, [S

    if-nez v0, :cond_1

    instance-of v0, p0, [D

    if-nez v0, :cond_1

    instance-of v0, p0, [F

    if-nez v0, :cond_1

    instance-of p0, p0, [J

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final B(Ljava/util/Map;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea/w;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lea/w;->a()Ly9/j;

    move-result-object v1

    invoke-virtual {v1}, Ly9/j;->e()Lv8/b;

    move-result-object v1

    invoke-virtual {v1}, Lv8/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_0

    return v3

    :cond_2
    return v1
.end method

.method public static final C(Landroid/content/Context;Lea/w;)Z
    .locals 2

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v0, p0, p1}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object v0

    invoke-virtual {p1}, Lea/w;->d()Ldb/e;

    move-result-object v1

    invoke-virtual {v1}, Ldb/e;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Leb/u;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Leb/u;->z()Lea/i;

    move-result-object v0

    invoke-virtual {v0}, Lea/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    invoke-virtual {v0, p0, p1}, Lx8/q1;->K(Landroid/content/Context;Lea/w;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final D(Ljava/util/Map;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/w;

    invoke-virtual {v0}, Lea/w;->d()Ldb/e;

    move-result-object v0

    invoke-virtual {v0}, Ldb/e;->g()Lua/d;

    move-result-object v0

    invoke-virtual {v0}, Lua/d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final E(Ljava/util/Map;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea/w;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lea/w;->a()Ly9/j;

    move-result-object v1

    invoke-virtual {v1}, Ly9/j;->e()Lv8/b;

    move-result-object v1

    invoke-virtual {v1}, Lv8/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lea/w;->d()Ldb/e;

    move-result-object v1

    invoke-virtual {v1}, Ldb/e;->g()Lua/d;

    move-result-object v1

    invoke-virtual {v1}, Lua/d;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public static final F(Lea/c;)Z
    .locals 1

    invoke-virtual {p0}, Lea/c;->d()Lbc/b;

    move-result-object p0

    sget-object v0, Lbc/b;->PORTFOLIO:Lbc/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final G(Landroid/content/Context;Lea/w;)Z
    .locals 1

    invoke-static {p1, p0}, Lxb/d1;->d(Lea/w;Landroid/content/Context;)Leb/u;

    move-result-object p0

    invoke-virtual {p0}, Leb/u;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {p0}, Leb/u;->h0()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static final H(Lab/j;)Lex/x;
    .locals 3

    sget-object v0, Lab/i;->USER_IDENTITY_SET:Lab/i;

    sget-object v1, Lab/i;->USER_IDENTITY_UPDATED:Lab/i;

    sget-object v2, Lab/i;->USER_UNIQUE_ID_SET:Lab/i;

    filled-new-array {v0, v1, v2}, [Lab/i;

    move-result-object v0

    invoke-virtual {p0}, Lab/j;->c()Lab/i;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/j;->R([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxa/a;->a()Lg9/a;

    move-result-object v0

    const-string v1, "uid"

    invoke-interface {v0, v1}, Lg9/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lxa/a;->a()Lg9/a;

    move-result-object v1

    const-string v2, "identities"

    invoke-interface {v1, v2}, Lg9/a;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lxa/a;->a()Lg9/a;

    move-result-object p0

    const-string v2, "previousIdentities"

    invoke-interface {p0, v2}, Lg9/a;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, v1, p0}, Li9/x;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lex/x;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot map data with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lab/j;->c()Lab/i;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to User Identity Json"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final I(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "SYNC_TYPE_APP_BACKGROUND_SYNC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final J(II)Z
    .locals 0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final K(Landroid/content/Context;Lea/k;Lea/w;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lx8/q1;->a:Lx8/q1;

    invoke-virtual {v2, v0, v1}, Lx8/q1;->K(Landroid/content/Context;Lea/w;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v3, v1, Lea/w;->d:Lda/l;

    new-instance v7, Li9/s;

    invoke-direct {v7}, Li9/s;-><init>()V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v2, v1}, Lx8/g1;->i(Lea/w;)Lvb/o;

    move-result-object v3

    invoke-virtual {v3}, Lvb/o;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v4, v1, Lea/w;->d:Lda/l;

    new-instance v8, Li9/t;

    invoke-direct {v8}, Li9/t;-><init>()V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v3, Lka/d;

    invoke-virtual/range {p1 .. p1}, Lea/k;->d()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lea/k;->b()Ljava/lang/String;

    move-result-object v16

    const-wide/16 v12, -0x1

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lka/d;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object v0

    invoke-virtual {v0, v3}, Leb/u;->W0(Lka/d;)J

    return-void
.end method

.method private static final L()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_DataUtils writeDataPointToStorage(): isStorageAndAPICallEnabled: false"

    return-object v0
.end method

.method private static final M()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_DataUtils writeDataPointToStorage(): User Deletion is in progress, Cannot Write Data Point To Storage"

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/k0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Li9/x;->t(Lkotlin/jvm/internal/k0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Li9/x;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/k0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Li9/x;->l(Lkotlin/jvm/internal/k0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Li9/x;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Li9/x;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Li9/x;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Li9/x;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Ljava/lang/Object;)Lea/d;
    .locals 1

    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_0

    sget-object p0, Lea/d;->TIMESTAMP:Lea/d;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/location/Location;

    if-nez v0, :cond_2

    instance-of p0, p0, Lzb/e;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lea/d;->GENERAL:Lea/d;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lea/d;->LOCATION:Lea/d;

    :goto_1
    return-object p0
.end method

.method public static final i(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lkotlin/text/StringsKt;->C(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public static final j(Ljava/util/Map;)J
    .locals 4

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea/w;

    invoke-virtual {v2}, Lea/w;->d()Ldb/e;

    move-result-object v2

    invoke-virtual {v2}, Ldb/e;->g()Lua/d;

    move-result-object v2

    invoke-virtual {v2}, Lua/d;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final k(Ljava/util/Map;Ljava/lang/String;)J
    .locals 10

    new-instance v0, Lkotlin/jvm/internal/k0;

    invoke-direct {v0}, Lkotlin/jvm/internal/k0;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/w;

    iget-wide v2, v0, Lkotlin/jvm/internal/k0;->a:J

    const-string v4, "SYNC_TYPE_BACKGROUND_MODE_PERIODIC_SYNC"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lea/w;->d()Ldb/e;

    move-result-object v1

    invoke-virtual {v1}, Ldb/e;->g()Lua/d;

    move-result-object v1

    invoke-virtual {v1}, Lua/d;->a()J

    move-result-wide v4

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lea/w;->d()Ldb/e;

    move-result-object v1

    invoke-virtual {v1}, Ldb/e;->g()Lua/d;

    move-result-object v1

    invoke-virtual {v1}, Lua/d;->e()J

    move-result-wide v4

    :goto_1
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/k0;->a:J

    goto :goto_0

    :cond_1
    sget-object v3, Lda/l;->e:Lda/l$a;

    new-instance v7, Li9/r;

    invoke-direct {v7, v0}, Li9/r;-><init>(Lkotlin/jvm/internal/k0;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-wide p0, v0, Lkotlin/jvm/internal/k0;->a:J

    return-wide p0
.end method

.method private static final l(Lkotlin/jvm/internal/k0;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Core_DataUtils getBackgroundSyncInterval() : Sync Interval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/jvm/internal/k0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/lang/Object;)Lea/f;
    .locals 1

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object p0, Lea/f;->INTEGER:Lea/f;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    sget-object p0, Lea/f;->DOUBLE:Lea/f;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object p0, Lea/f;->LONG:Lea/f;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    sget-object p0, Lea/f;->BOOLEAN:Lea/f;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    sget-object p0, Lea/f;->FLOAT:Lea/f;

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    sget-object p0, Lea/f;->JSON_ARRAY:Lea/f;

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    sget-object p0, Lea/f;->JSON_OBJECT:Lea/f;

    goto :goto_0

    :cond_6
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lxb/r0;->f1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lea/f;->ISO_STRING:Lea/f;

    goto :goto_0

    :cond_7
    sget-object p0, Lea/f;->STRING:Lea/f;

    goto :goto_0

    :cond_8
    invoke-static {p0}, Li9/x;->y(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lea/f;->ARRAY:Lea/f;

    goto :goto_0

    :cond_9
    sget-object p0, Lea/f;->STRING:Lea/f;

    :goto_0
    return-object p0
.end method

.method public static final n(Landroid/content/Context;Lea/w;)Lia/k;
    .locals 20

    move-object/from16 v0, p1

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Li9/u;

    invoke-direct {v5}, Li9/u;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lea/w;->a()Ly9/j;

    move-result-object v1

    invoke-virtual {v1}, Ly9/j;->o()Lv8/u;

    move-result-object v1

    invoke-virtual {v1}, Lv8/u;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v3, v0, Lea/w;->d:Lda/l;

    new-instance v7, Li9/v;

    invoke-direct {v7}, Li9/v;-><init>()V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v2

    :cond_0
    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lxb/d1;->d(Lea/w;Landroid/content/Context;)Leb/u;

    move-result-object v3

    invoke-virtual {v3}, Leb/u;->z()Lea/i;

    move-result-object v4

    invoke-virtual {v4}, Lea/i;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v5, v0, Lea/w;->d:Lda/l;

    new-instance v9, Li9/w;

    invoke-direct {v9}, Li9/w;-><init>()V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-virtual {v3}, Leb/u;->t()Lea/h;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lxb/g1;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v3}, Lea/h;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static/range {p0 .. p0}, Lz8/c;->c(Landroid/content/Context;)Lz8/d;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    invoke-static {}, Lxb/c;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lxb/c;->d()I

    move-result v8

    invoke-static {}, Lxb/c;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lxb/c;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lxb/c;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lxb/c;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lea/w;->a()Ly9/j;

    move-result-object v0

    invoke-virtual {v0}, Ly9/j;->o()Lv8/u;

    move-result-object v0

    invoke-virtual {v0}, Lv8/u;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p0 .. p0}, Lxb/r0;->z0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_1

    :cond_3
    move-object v13, v2

    :goto_1
    if-eqz v4, :cond_4

    iget v0, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v14, v0

    goto :goto_2

    :cond_4
    move-object v14, v2

    :goto_2
    if-eqz v4, :cond_5

    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v15, v0

    goto :goto_3

    :cond_5
    move-object v15, v2

    :goto_3
    if-eqz v4, :cond_6

    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_4

    :cond_6
    move-object/from16 v16, v2

    :goto_4
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lz8/d;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_5

    :cond_7
    move-object/from16 v17, v2

    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lz8/d;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_6

    :cond_8
    move-object/from16 v18, v2

    :goto_6
    invoke-virtual {v3}, Lea/h;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p0 .. p0}, Lxb/t0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    move-object/from16 v19, v2

    new-instance v0, Lia/k;

    move-object v6, v0

    invoke-direct/range {v6 .. v19}, Lia/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final o()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_DataUtils getDeviceInfo(): "

    return-object v0
.end method

.method private static final p()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_DataUtils getDeviceInfo(): device info tracking disabled."

    return-object v0
.end method

.method private static final q()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_DataUtils getDeviceInfo(): data tracking opted out"

    return-object v0
.end method

.method public static final r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lex/x;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Lex/y;

    invoke-direct {v1}, Lex/y;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lex/l;->c(Ljava/lang/String;)Lex/a0;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lex/y;->a()Lex/x;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p2, :cond_3

    new-instance v0, Lex/y;

    invoke-direct {v0}, Lex/y;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lex/l;->c(Ljava/lang/String;)Lex/a0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lex/y;->a()Lex/x;

    move-result-object v0

    :cond_3
    new-instance p2, Lex/y;

    invoke-direct {p2}, Lex/y;-><init>()V

    if-eqz p0, :cond_4

    const-string v1, "uid"

    invoke-static {p0}, Lex/l;->c(Ljava/lang/String;)Lex/a0;

    move-result-object p0

    invoke-virtual {p2, v1, p0}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    :cond_4
    if-eqz p1, :cond_5

    const-string p0, "user_identities"

    invoke-virtual {p2, p0, p1}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    :cond_5
    if-eqz v0, :cond_6

    const-string p0, "previous_identities"

    invoke-virtual {p2, p0, v0}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    :cond_6
    invoke-virtual {p2}, Lex/y;->a()Lex/x;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ljava/util/Map;)J
    .locals 10

    new-instance v0, Lkotlin/jvm/internal/k0;

    invoke-direct {v0}, Lkotlin/jvm/internal/k0;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/w;

    iget-wide v2, v0, Lkotlin/jvm/internal/k0;->a:J

    invoke-virtual {v1}, Lea/w;->a()Ly9/j;

    move-result-object v4

    invoke-virtual {v4}, Ly9/j;->e()Lv8/b;

    move-result-object v4

    invoke-virtual {v4}, Lv8/b;->a()J

    move-result-wide v4

    invoke-virtual {v1}, Lea/w;->d()Ldb/e;

    move-result-object v1

    invoke-virtual {v1}, Ldb/e;->g()Lua/d;

    move-result-object v1

    invoke-virtual {v1}, Lua/d;->k()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/k0;->a:J

    goto :goto_0

    :cond_0
    sget-object v3, Lda/l;->e:Lda/l$a;

    new-instance v7, Li9/q;

    invoke-direct {v7, v0}, Li9/q;-><init>(Lkotlin/jvm/internal/k0;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-wide v0, v0, Lkotlin/jvm/internal/k0;->a:J

    return-wide v0
.end method

.method private static final t(Lkotlin/jvm/internal/k0;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Core_DataUtils getPeriodicSyncInterval() : Sync Interval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/jvm/internal/k0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Landroid/content/Context;Lea/w;Lea/i;Lea/t;)Lxb/x0;
    .locals 3

    invoke-static {p0, p1}, Lxb/c1;->j(Landroid/content/Context;Lea/w;)Lxb/x0;

    move-result-object v0

    invoke-static {p1, p0}, Lxb/d1;->d(Lea/w;Landroid/content/Context;)Leb/u;

    move-result-object p1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_tz"

    invoke-virtual {v0, v2, v1}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    invoke-virtual {p3}, Lea/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "push_id"

    invoke-virtual {p3}, Lea/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    :cond_0
    invoke-virtual {p3}, Lea/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mi_push_id"

    invoke-virtual {p3}, Lea/t;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    :cond_1
    invoke-virtual {p1}, Leb/u;->t()Lea/h;

    move-result-object p3

    invoke-virtual {p2}, Lea/i;->a()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p3}, Lea/h;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0}, Lxb/t0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "android_id"

    invoke-virtual {v0, v1, p2}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    :cond_3
    :goto_0
    invoke-virtual {p3}, Lea/h;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Leb/u;->y0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p0}, Lz8/c;->c(Landroid/content/Context;)Lz8/d;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lz8/d;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    const-string p2, ""

    :cond_5
    invoke-static {p2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "moe_gaid"

    invoke-virtual {v0, p3, p2}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    :cond_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "os_ver"

    invoke-virtual {v0, p3, p2}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    const-string p2, "model"

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    sget-object p2, Lu9/a;->a:Lu9/a;

    invoke-virtual {p2, p0}, Lu9/a;->a(Landroid/content/Context;)Lea/b;

    move-result-object p2

    invoke-virtual {p2}, Lea/b;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "app_version_name"

    invoke-virtual {v0, p3, p2}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    invoke-static {p0}, Lxb/r0;->x0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {p2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_1

    :cond_7
    const-string p3, "networkType"

    invoke-virtual {v0, p3, p2}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    :cond_8
    :goto_1
    const-string p2, "manufacturer"

    invoke-static {}, Lxb/c;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    const-string p2, "device_unique_id"

    invoke-virtual {p1}, Leb/u;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    invoke-static {p0}, Lxb/r0;->l1(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "moe_push_opted"

    invoke-virtual {v0, p1, p0}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    return-object v0
.end method

.method public static final v(Landroid/content/Context;Lea/w;Lea/i;Lea/t;)Lorg/json/JSONObject;
    .locals 3

    invoke-static {p0, p1}, Lxb/c1;->f(Landroid/content/Context;Lea/w;)Lxb/w0;

    move-result-object v0

    sget-object v1, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v1, p0, p1}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object p1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_tz"

    invoke-virtual {v0, v2, v1}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    invoke-virtual {p3}, Lea/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "push_id"

    invoke-virtual {p3}, Lea/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    :cond_0
    invoke-virtual {p3}, Lea/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mi_push_id"

    invoke-virtual {p3}, Lea/t;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    :cond_1
    invoke-virtual {p1}, Leb/u;->t()Lea/h;

    move-result-object p3

    invoke-virtual {p2}, Lea/i;->a()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p3}, Lea/h;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0}, Lxb/t0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "android_id"

    invoke-virtual {v0, v1, p2}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    :cond_3
    :goto_0
    invoke-virtual {p3}, Lea/h;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Leb/u;->y0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p0}, Lz8/c;->c(Landroid/content/Context;)Lz8/d;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lz8/d;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    const-string p2, ""

    :cond_5
    invoke-static {p2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "moe_gaid"

    invoke-virtual {v0, p3, p2}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    :cond_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "os_ver"

    invoke-virtual {v0, p3, p2}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    const-string p2, "model"

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    sget-object p2, Lu9/a;->a:Lu9/a;

    invoke-virtual {p2, p0}, Lu9/a;->a(Landroid/content/Context;)Lea/b;

    move-result-object p2

    invoke-virtual {p2}, Lea/b;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "app_version_name"

    invoke-virtual {v0, p3, p2}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    invoke-static {p0}, Lxb/r0;->x0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {p2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_1

    :cond_7
    const-string p3, "networkType"

    invoke-virtual {v0, p3, p2}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    :cond_8
    :goto_1
    const-string p2, "manufacturer"

    invoke-static {}, Lxb/c;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    const-string p2, "device_unique_id"

    invoke-virtual {p1}, Leb/u;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    invoke-static {p0}, Lxb/r0;->l1(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "moe_push_opted"

    invoke-virtual {v0, p1, p0}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    invoke-virtual {v0}, Lxb/w0;->a()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ljava/lang/String;Lea/f;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Li9/x$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljt/q;

    invoke-direct {p0}, Ljt/q;-><init>()V

    throw p0

    :pswitch_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :pswitch_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :pswitch_6
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_1

    :pswitch_7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    :pswitch_8
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static final x(Landroid/content/Context;Lea/w;)Lex/x;
    .locals 3

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    invoke-virtual {v0, p0, p1}, Lx8/q1;->w(Landroid/content/Context;Lea/w;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1}, Lx8/q1;->v(Landroid/content/Context;Lea/w;)Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v2, p0, p1}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object p0

    invoke-virtual {p0}, Leb/u;->E0()Ljava/util/Map;

    move-result-object p0

    invoke-static {v1, v0, p0}, Li9/x;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lex/x;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0}, Li9/x;->A(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Li9/x;->z(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final z(Ljava/lang/Object;)Z
    .locals 9

    instance-of v0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, [Ljava/lang/Object;

    :try_start_0
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    sget-object v2, Lda/l;->e:Lda/l$a;

    sget-object v6, Li9/y;->a:Li9/y;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    :try_start_1
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    sget-object v2, Lda/l;->e:Lda/l$a;

    sget-object v6, Li9/y;->a:Li9/y;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move v0, v1

    :goto_1
    if-nez v0, :cond_0

    :try_start_2
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    sget-object v2, Lda/l;->e:Lda/l$a;

    sget-object v6, Li9/y;->a:Li9/y;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move v0, v1

    :goto_2
    if-nez v0, :cond_0

    :try_start_3
    const-class v0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    sget-object v2, Lda/l;->e:Lda/l$a;

    sget-object v6, Li9/y;->a:Li9/y;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move v0, v1

    :goto_3
    if-nez v0, :cond_0

    :try_start_4
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    sget-object v2, Lda/l;->e:Lda/l$a;

    sget-object v6, Li9/y;->a:Li9/y;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move v0, v1

    :goto_4
    if-nez v0, :cond_0

    :try_start_5
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v4, v0

    sget-object v2, Lda/l;->e:Lda/l$a;

    sget-object v6, Li9/y;->a:Li9/y;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move v0, v1

    :goto_5
    if-nez v0, :cond_0

    :try_start_6
    const-class v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception p0

    move-object v4, p0

    sget-object v2, Lda/l;->e:Lda/l$a;

    sget-object v6, Li9/y;->a:Li9/y;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move p0, v1

    :goto_6
    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
