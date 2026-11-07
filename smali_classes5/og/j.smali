.class public final Log/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/j;->a:Lea/w;

    const-string p1, "RTT_4.2.0_ResponseParser"

    iput-object p1, p0, Log/j;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Log/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Log/j;->i(Log/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Log/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Log/j;->l(Log/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Log/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Log/j;->j(Log/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Log/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Log/j;->h(Log/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Log/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Log/j;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " jsonToTriggerMessage() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Log/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Log/j;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " parseSyncResponse() : Parsing response"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Log/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Log/j;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " parseSyncResponse() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Log/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Log/j;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " parseUisResponse() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lorg/json/JSONObject;)Ljg/e;
    .locals 6

    new-instance v0, Ljg/e;

    const-string v1, "dnd_start_time"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "dnd_end_time"

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v4, v5, v1, v2}, Ljg/e;-><init>(JJ)V

    return-object v0
.end method

.method public final f(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Log/j;->g(Lorg/json/JSONObject;)Ljg/g;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g(Lorg/json/JSONObject;)Ljg/g;
    .locals 7

    const-string v0, "condition"

    const-string v1, "trigger_event_name"

    const-string v2, "type"

    :try_start_0
    new-instance v3, Ljg/g;

    const-string v4, "campaign_id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "status"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, p1}, Ljg/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v3}, Ljg/g;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, "active"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljg/g;->l(Ljava/lang/String;)V

    new-instance v4, Ljg/h;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljg/h;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Ljg/g;->s(Ljg/h;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljg/g;->l(Ljava/lang/String;)V

    new-instance v2, Ljg/h;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljg/h;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v2}, Ljg/g;->s(Ljg/h;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljg/d;->c()Lex/b;

    move-result-object v1

    invoke-virtual {v1}, Lex/b;->a()Lgx/b;

    sget-object v2, Ljg/b;->Companion:Ljg/b$b;

    invoke-virtual {v2}, Ljg/b$b;->serializer()Lzw/b;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lex/b;->d(Lzw/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/b;

    invoke-virtual {v3, v0}, Ljg/g;->m(Ljg/b;)V

    const-string v0, "last_updated"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljg/g;->p(J)V

    const-string v0, "expiry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljg/g;->n(J)V

    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljg/g;->q(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Log/j;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Log/i;

    invoke-direct {v4, p0}, Log/i;-><init>(Log/j;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Lib/f;)Lea/r;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Lib/k;

    if-eqz v2, :cond_0

    check-cast p1, Lib/k;

    invoke-virtual {p1}, Lib/k;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Log/j;->a:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Log/g;

    invoke-direct {v7, p0}, Log/g;-><init>(Log/j;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lea/v;

    new-instance v3, Ljg/f;

    const-string v4, "min_delay_across_campaigns"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0, v2}, Log/j;->e(Lorg/json/JSONObject;)Ljg/e;

    move-result-object v6

    const-string v7, "campaigns"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p0, v2}, Log/j;->f(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Ljg/f;-><init>(JLjg/e;Ljava/util/List;)V

    invoke-direct {p1, v3}, Lea/v;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v4, p1

    goto :goto_1

    :cond_0
    instance-of p1, p1, Lib/j;

    if-eqz p1, :cond_1

    new-instance p1, Lea/u;

    invoke-direct {p1, v1, v0, v1}, Lea/u;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object p1, p0, Log/j;->a:Lea/w;

    iget-object v2, p1, Lea/w;->d:Lda/l;

    new-instance v6, Log/h;

    invoke-direct {v6, p0}, Log/h;-><init>(Log/j;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Lea/u;

    invoke-direct {p1, v1, v0, v1}, Lea/u;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final m(Lib/f;)Lea/r;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Lib/k;

    if-eqz v2, :cond_0

    check-cast p1, Lib/k;

    invoke-virtual {p1}, Lib/k;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lxb/a1;->d()Lex/b;

    move-result-object v2

    invoke-virtual {v2}, Lex/b;->a()Lgx/b;

    sget-object v3, Lkg/c;->Companion:Lkg/c$b;

    invoke-virtual {v3}, Lkg/c$b;->serializer()Lzw/b;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lex/b;->d(Lzw/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkg/c;

    new-instance v2, Lea/v;

    invoke-direct {v2, p1}, Lea/v;-><init>(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p1

    move-object v4, p1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lib/j;

    if-eqz p1, :cond_1

    new-instance p1, Lea/u;

    invoke-direct {p1, v1, v0, v1}, Lea/u;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_1
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Log/j;->a:Lea/w;

    iget-object v2, p1, Lea/w;->d:Lda/l;

    new-instance v6, Log/f;

    invoke-direct {v6, p0}, Log/f;-><init>(Log/j;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Lea/u;

    invoke-direct {p1, v1, v0, v1}, Lea/u;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
