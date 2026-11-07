.class public final Lhe/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/p$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lea/w;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lhe/p;->b:Lea/w;

    const-string p1, "InboxCore_4.2.0_MarshallingHelper"

    iput-object p1, p0, Lhe/p;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lhe/p;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lhe/p;->e(Lhe/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lhe/p;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lhe/p;->g(Lhe/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x1

    const-string v1, "gcm_notificationType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gcm_webNotification"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "gcm_webUrl"

    if-eqz v1, :cond_0

    sget-object v1, Lke/c;->DEEP_LINK:Lke/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lke/c;->RICH_LANDING:Lke/c;

    goto :goto_0

    :cond_1
    sget-object v1, Lke/c;->SCREEN_NAME:Lke/c;

    :goto_0
    sget-object v3, Lhe/p$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v0, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, "gcm_activityName"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v3, "moe_webUrl"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Lje/b;

    sget-object v4, Lke/a;->NAVIGATION:Lke/a;

    invoke-static {p1}, Lxb/r0;->z1(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v3, v4, v1, v2, p1}, Lje/b;-><init>(Lke/a;Lke/c;Ljava/lang/String;Ljava/util/Map;)V

    new-array p1, v0, [Lje/a;

    const/4 v0, 0x0

    aput-object v3, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method private static final e(Lhe/p;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lhe/p;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cursorToInboxEntity() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lhe/p;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lhe/p;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cursorToMessage() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lie/c;
    .locals 4

    const-string v0, "gcm_image_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p2, :cond_2

    const-string v1, "iat"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_2

    new-instance v2, Lr7/a;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lr7/a;-><init>(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Lie/c;

    sget-object v1, Lke/b;->IMAGE:Lke/b;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1, v2}, Lie/c;-><init>(Lke/b;Ljava/lang/String;Lr7/a;)V

    return-object p2
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)Lka/f;
    .locals 13

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lhe/p;->a:Landroid/content/Context;

    iget-object v2, p0, Lhe/p;->b:Lea/w;

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lob/q0;->p(Landroid/content/Context;Lea/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_3

    :cond_1
    :goto_1
    const-string v1, "gcm_campaign_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_2
    new-instance v1, Lka/f;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v2, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/util/Date;

    const/4 v8, 0x1

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct {v2, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lxb/v0;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxb/f1;->i(Ljava/lang/String;)J

    move-result-wide v8

    new-instance v2, Ljava/util/Date;

    const/4 v10, 0x4

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-direct {v2, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lxb/v0;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxb/f1;->i(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lka/f;-><init>(JLjava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_3
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lhe/n;

    invoke-direct {v4, p0}, Lhe/n;-><init>(Lhe/p;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Landroid/database/Cursor;)Lie/b;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "moeFeatures"

    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    iget-object v4, v1, Lhe/p;->a:Landroid/content/Context;

    iget-object v5, v1, Lhe/p;->b:Lea/w;

    const/4 v6, 0x2

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lob/q0;->p(Landroid/content/Context;Lea/w;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v7, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v23, v0

    goto/16 :goto_6

    :cond_1
    :goto_1
    const-string v4, "gcm_campaign_id"

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_2
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    new-instance v8, Lie/d;

    const-string v9, "gcm_title"

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "gcm_alert"

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "gcm_subtext"

    const-string v12, ""

    invoke-virtual {v15, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11}, Lie/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v15}, Lhe/p;->c(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x3

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_3

    move v10, v11

    goto :goto_4

    :cond_3
    move v10, v2

    :goto_4
    const/4 v2, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ljava/util/Date;

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-static {v12}, Lxb/v0;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    new-instance v11, Ljava/util/Date;

    const/4 v13, 0x4

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-direct {v11, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-static {v11}, Lxb/v0;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v15, v4}, Lhe/p;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lie/c;

    move-result-object v14

    invoke-static {v4}, Lcom/moengage/pushbase/internal/r5;->f0(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v4}, Lcom/moengage/pushbase/internal/r5;->h0(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    new-instance v0, Lcom/moengage/pushbase/internal/s3;

    invoke-direct {v0}, Lcom/moengage/pushbase/internal/s3;-><init>()V

    iget-object v4, v1, Lhe/p;->b:Lea/w;

    invoke-virtual {v0, v4, v15}, Lcom/moengage/pushbase/internal/s3;->D(Lea/w;Lorg/json/JSONObject;)Lxf/c;

    move-result-object v0

    invoke-virtual {v0}, Lxf/c;->a()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v0, v18, v20

    if-nez v0, :cond_4

    const/16 v18, 0x0

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/util/Date;

    const/16 v4, 0x3e8

    int-to-long v3, v4

    mul-long v3, v3, v18

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v18, v0

    :goto_5
    new-instance v0, Lie/b;

    move-object v4, v0

    move-object v11, v2

    invoke-direct/range {v4 .. v18}, Lie/b;-><init>(JLjava/lang/String;Lie/d;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lie/c;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_6
    sget-object v21, Lda/l;->e:Lda/l$a;

    new-instance v0, Lhe/o;

    invoke-direct {v0, v1}, Lhe/o;-><init>(Lhe/p;)V

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v21 .. v27}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public final h(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lhe/p;->f(Landroid/database/Cursor;)Lie/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method
