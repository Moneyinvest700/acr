.class public final Lx7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lda/l;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lda/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/g;->a:Lda/l;

    const-string p1, "CardsCore_3.2.0_CardParser"

    iput-object p1, p0, Lx7/g;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lx7/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx7/g;->g(Lx7/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lx7/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx7/g;->n(Lx7/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lx7/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx7/g;->k(Lx7/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lx7/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx7/g;->x(Lx7/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lx7/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx7/g;->q(Lx7/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lx7/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx7/g;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cardDataFromJson() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final j(Lu7/b;)Lu7/c;
    .locals 24

    move-object/from16 v1, p0

    :try_start_0
    new-instance v0, Lu7/c;

    invoke-virtual/range {p1 .. p1}, Lu7/b;->f()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lu7/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lu7/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lu7/b;->l()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lu7/b;->b()Lb8/a;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lu7/b;->e()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lu7/b;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v11, "display_controls"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx7/g;->r(Lorg/json/JSONObject;)Lb8/e;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lu7/b;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lx7/g;->y(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lu7/b;->k()Z

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lu7/b;->g()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lu7/b;->a()Lorg/json/JSONObject;

    move-result-object v16

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lu7/c;-><init>(JLjava/lang/String;Ljava/lang/String;ZLb8/a;JLb8/e;Ljava/util/Map;ZJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object/from16 v19, v0

    iget-object v0, v1, Lx7/g;->a:Lda/l;

    new-instance v2, Lx7/c;

    invoke-direct {v2, v1}, Lx7/c;-><init>(Lx7/g;)V

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    move-object/from16 v17, v0

    move-object/from16 v21, v2

    invoke-static/range {v17 .. v23}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final k(Lx7/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx7/g;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cardMetaFromCardModel() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lx7/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx7/g;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cardDataToCardModel() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final o(Lu7/c;)Lb8/b;
    .locals 28

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lu7/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "template_data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lx7/g;->t(Lorg/json/JSONObject;)Lb8/i;

    move-result-object v8

    if-nez v8, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Lb8/b;

    invoke-virtual/range {p1 .. p1}, Lu7/c;->g()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lu7/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lu7/c;->d()Ljava/lang/String;

    move-result-object v7

    new-instance v20, Lb8/f;

    invoke-virtual/range {p1 .. p1}, Lu7/c;->k()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lu7/c;->b()Lb8/a;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lu7/c;->e()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lu7/c;->f()Lb8/e;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lu7/c;->h()Ljava/util/Map;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lu7/c;->j()Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lu7/c;->i()J

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Lu7/c;->a()Lorg/json/JSONObject;

    move-result-object v19

    move-object/from16 v9, v20

    invoke-direct/range {v9 .. v19}, Lb8/f;-><init>(ZLb8/a;JLb8/e;Ljava/util/Map;ZJLorg/json/JSONObject;)V

    move-object v3, v0

    move-object/from16 v9, v20

    invoke-direct/range {v3 .. v9}, Lb8/b;-><init>(JLjava/lang/String;Ljava/lang/String;Lb8/i;Lb8/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object/from16 v23, v0

    iget-object v0, v1, Lx7/g;->a:Lda/l;

    new-instance v3, Lx7/e;

    invoke-direct {v3, v1}, Lx7/e;-><init>(Lx7/g;)V

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    move-object/from16 v21, v0

    move-object/from16 v25, v3

    invoke-static/range {v21 .. v27}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v2
.end method

.method private static final q(Lx7/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx7/g;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cardTemplateFromMeta() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final s(Lb8/e;Lu7/e;Lb8/a;)J
    .locals 4

    invoke-virtual {p1}, Lb8/e;->c()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb8/e;->a()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb8/e;->b()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p1}, Lb8/e;->c()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb8/e;->c()J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-virtual {p1}, Lb8/e;->a()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lu7/e;->a()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lu7/e;->a()J

    move-result-wide p2

    invoke-virtual {p1}, Lb8/e;->a()J

    move-result-wide v0

    :goto_0
    add-long/2addr p2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lb8/a;->a()J

    move-result-wide p2

    invoke-virtual {p1}, Lb8/e;->a()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    return-wide p2

    :cond_3
    invoke-virtual {p1}, Lb8/e;->b()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lu7/e;->b()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lu7/e;->b()J

    move-result-wide p2

    invoke-virtual {p1}, Lb8/e;->b()J

    move-result-wide v0

    :goto_2
    add-long v2, p2, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lb8/a;->b()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lb8/a;->b()J

    move-result-wide p2

    invoke-virtual {p1}, Lb8/e;->b()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    :goto_3
    return-wide v2
.end method

.method private final t(Lorg/json/JSONObject;)Lb8/i;
    .locals 2

    new-instance v0, Lx7/a1;

    iget-object v1, p0, Lx7/g;->a:Lda/l;

    invoke-direct {v0, p1, v1}, Lx7/a1;-><init>(Lorg/json/JSONObject;Lda/l;)V

    invoke-virtual {v0}, Lx7/a1;->i()Lb8/i;

    move-result-object p1

    return-object p1
.end method

.method private final u(JLu7/d;Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p3}, Lu7/d;->d()Lu7/e;

    move-result-object p3

    invoke-virtual {p3}, Lu7/e;->c()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr p1, v0

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method private final v(Lorg/json/JSONObject;)Lu7/e;
    .locals 14

    if-nez p1, :cond_0

    new-instance p1, Lu7/e;

    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object v1

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const/4 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lu7/e;-><init>(Ljava/util/Map;ZJJ)V

    return-object p1

    :cond_0
    new-instance v0, Lu7/e;

    const-string v1, "show_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1}, Lx7/g;->w(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v8

    const-string v1, "is_clicked"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v1, "first_seen"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v1, "first_delivered"

    invoke-static {}, Lxb/f1;->c()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lu7/e;-><init>(Ljava/util/Map;ZJJ)V

    return-object v0
.end method

.method private final w(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 8

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    iget-object v1, p0, Lx7/g;->a:Lda/l;

    new-instance v5, Lx7/f;

    invoke-direct {v5, p0}, Lx7/f;-><init>(Lx7/g;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method private static final x(Lx7/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx7/g;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " jsonToShowCount() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final y(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 2

    const-string v0, "meta_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lxb/r0;->z1(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final z(Lorg/json/JSONObject;)Lb8/g;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Lb8/g;

    const-string v0, ""

    invoke-direct {p1, v0, v0}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Lb8/g;

    const-string v1, "start_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "end_time"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lb8/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lu7/d;Lu7/b;Ljava/lang/String;)Lu7/b;
    .locals 30

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lu7/b;->b()Lb8/a;

    move-result-object v1

    invoke-virtual {v1}, Lb8/a;->c()J

    move-result-wide v1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    invoke-direct {v0, v1, v2, v3, v4}, Lx7/g;->u(JLu7/d;Ljava/lang/String;)J

    move-result-wide v12

    new-instance v1, Lb8/a;

    invoke-virtual/range {p2 .. p2}, Lu7/b;->b()Lb8/a;

    move-result-object v2

    invoke-virtual {v2}, Lb8/a;->c()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lu7/d;->d()Lu7/e;

    move-result-object v2

    invoke-virtual {v2}, Lu7/e;->d()Z

    move-result v2

    const/4 v14, 0x0

    if-nez v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lu7/b;->b()Lb8/a;

    move-result-object v2

    invoke-virtual {v2}, Lb8/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v7, v14

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    move v7, v2

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lu7/b;->b()Lb8/a;

    move-result-object v2

    invoke-virtual {v2}, Lb8/a;->a()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lu7/d;->d()Lu7/e;

    move-result-object v2

    invoke-virtual {v2}, Lu7/e;->a()J

    move-result-wide v10

    cmp-long v2, v8, v10

    if-gez v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lu7/b;->b()Lb8/a;

    move-result-object v2

    invoke-virtual {v2}, Lb8/a;->a()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lu7/d;->d()Lu7/e;

    move-result-object v2

    invoke-virtual {v2}, Lu7/e;->a()J

    move-result-wide v8

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lu7/d;->d()Lu7/e;

    move-result-object v2

    invoke-virtual {v2}, Lu7/e;->b()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lu7/b;->b()Lb8/a;

    move-result-object v2

    invoke-virtual {v2}, Lb8/a;->b()J

    move-result-wide v15

    cmp-long v2, v10, v15

    if-gez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lu7/d;->d()Lu7/e;

    move-result-object v2

    invoke-virtual {v2}, Lu7/e;->b()J

    move-result-wide v10

    goto :goto_3

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lu7/b;->b()Lb8/a;

    move-result-object v2

    invoke-virtual {v2}, Lb8/a;->b()J

    move-result-wide v10

    :goto_3
    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lb8/a;-><init>(JZJJJ)V

    new-instance v2, Lu7/b;

    invoke-virtual/range {p2 .. p2}, Lu7/b;->f()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lu7/d;->b()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lu7/d;->a()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "status"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb8/j;->valueOf(Ljava/lang/String;)Lb8/j;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lu7/d;->a()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "category"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lu7/d;->a()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "updated_at"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    invoke-virtual/range {p1 .. p1}, Lu7/d;->a()Lorg/json/JSONObject;

    move-result-object v22

    invoke-virtual {v1}, Lb8/a;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    move/from16 v23, v14

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lu7/d;->c()Lb8/e;

    move-result-object v4

    invoke-virtual {v4}, Lb8/e;->f()Z

    move-result v4

    move/from16 v23, v4

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lu7/d;->c()Lb8/e;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lu7/d;->d()Lu7/e;

    move-result-object v5

    invoke-direct {v0, v4, v5, v1}, Lx7/g;->s(Lb8/e;Lu7/e;Lb8/a;)J

    move-result-wide v25

    invoke-virtual/range {p2 .. p2}, Lu7/b;->k()Z

    move-result v27

    invoke-virtual/range {p2 .. p2}, Lu7/b;->j()Z

    move-result v28

    invoke-virtual/range {p1 .. p1}, Lu7/d;->a()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "priority"

    invoke-virtual {v3, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v29

    move-object v14, v2

    move-object/from16 v24, v1

    invoke-direct/range {v14 .. v29}, Lu7/b;-><init>(JLjava/lang/String;Lb8/j;Ljava/lang/String;JLorg/json/JSONObject;ZLb8/a;JZZI)V

    return-object v2
.end method

.method public final f(Lorg/json/JSONObject;)Lu7/d;
    .locals 7

    :try_start_0
    new-instance v0, Lu7/d;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_activity"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lx7/g;->v(Lorg/json/JSONObject;)Lu7/e;

    move-result-object v2

    const-string v3, "display_controls"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lx7/g;->r(Lorg/json/JSONObject;)Lb8/e;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lu7/d;-><init>(Ljava/lang/String;Lu7/e;Lb8/e;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    move-object v2, p1

    iget-object v0, p0, Lx7/g;->a:Lda/l;

    new-instance v4, Lx7/d;

    invoke-direct {v4, p0}, Lx7/d;-><init>(Lx7/g;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lx7/g;->f(Lorg/json/JSONObject;)Lu7/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/b;

    invoke-direct {p0, v1}, Lx7/g;->j(Lu7/b;)Lu7/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final l(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/d;

    invoke-virtual {p0, v1, p2}, Lx7/g;->m(Lu7/d;Ljava/lang/String;)Lu7/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final m(Lu7/d;Ljava/lang/String;)Lu7/b;
    .locals 26

    move-object/from16 v1, p0

    :try_start_0
    new-instance v12, Lb8/a;

    invoke-virtual/range {p1 .. p1}, Lu7/d;->d()Lu7/e;

    move-result-object v0

    invoke-virtual {v0}, Lu7/e;->d()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lu7/d;->d()Lu7/e;

    move-result-object v0

    invoke-virtual {v0}, Lu7/e;->a()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lu7/d;->d()Lu7/e;

    move-result-object v0

    invoke-virtual {v0}, Lu7/e;->b()J

    move-result-wide v8

    const-wide/16 v2, 0x0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    invoke-direct {v1, v2, v3, v0, v4}, Lx7/g;->u(JLu7/d;Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v3, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lb8/a;-><init>(JZJJJ)V

    new-instance v18, Lu7/b;

    invoke-virtual/range {p1 .. p1}, Lu7/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lu7/d;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb8/j;->valueOf(Ljava/lang/String;)Lb8/j;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lu7/d;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "category"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lu7/d;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "updated_at"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lu7/d;->a()Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lu7/d;->c()Lb8/e;

    move-result-object v2

    invoke-virtual {v2}, Lb8/e;->f()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lu7/d;->c()Lb8/e;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lu7/d;->d()Lu7/e;

    move-result-object v3

    invoke-direct {v1, v2, v3, v12}, Lx7/g;->s(Lb8/e;Lu7/e;Lb8/a;)J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lu7/d;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "priority"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    const-wide/16 v3, -0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v2, v18

    invoke-direct/range {v2 .. v17}, Lu7/b;-><init>(JLjava/lang/String;Lb8/j;Ljava/lang/String;JLorg/json/JSONObject;ZLb8/a;JZZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v18

    :catch_0
    move-exception v0

    move-object/from16 v21, v0

    iget-object v0, v1, Lx7/g;->a:Lda/l;

    new-instance v2, Lx7/b;

    invoke-direct {v2, v1}, Lx7/b;-><init>(Lx7/g;)V

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    move-object/from16 v19, v0

    move-object/from16 v23, v2

    invoke-static/range {v19 .. v25}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/c;

    invoke-direct {p0, v1}, Lx7/g;->o(Lu7/c;)Lb8/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final r(Lorg/json/JSONObject;)Lb8/e;
    .locals 13

    new-instance v11, Lb8/e;

    const-string v0, "expire_at"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "expire_after_seen"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v0, "expire_after_delivered"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v0, "max_times_to_show"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v0, "is_pin"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v0, "show_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lx7/g;->z(Lorg/json/JSONObject;)Lb8/g;

    move-result-object p1

    move-object v0, v11

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v9

    move v9, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lb8/e;-><init>(JJJJZLb8/g;)V

    return-object v11
.end method
