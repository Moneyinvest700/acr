.class public final Lvd/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/p$a;
    }
.end annotation


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/p;->a:Lea/w;

    const-string p1, "InApp_9.5.0_Parser"

    iput-object p1, p0, Lvd/p;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lvd/p;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvd/p;->k(Lvd/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lvd/p;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvd/p;->g(Lvd/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lvd/p;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvd/p;->i(Lvd/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lvd/p;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvd/p;->f(Lvd/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lvd/p;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvd/p;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " campaignsFromResponse() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lvd/p;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvd/p;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " campaignsFromResponse() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lvd/p;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvd/p;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " campaignFromResponse() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lvd/p;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvd/p;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " campaignsFromResponse() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final m(Lorg/json/JSONObject;)Lea/v;
    .locals 3

    new-instance v0, Lvd/v;

    invoke-direct {v0}, Lvd/v;-><init>()V

    const-string v1, "inapp_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lld/g;->valueOf(Ljava/lang/String;)Lld/g;

    move-result-object v1

    sget-object v2, Lvd/p$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lvd/v;->X(Lorg/json/JSONObject;)Lgd/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0, p1}, Lvd/v;->Q(Lorg/json/JSONObject;)Lgd/k;

    move-result-object p1

    :goto_0
    new-instance v0, Lea/v;

    invoke-direct {v0, p1}, Lea/v;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final e(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 12

    const-string v0, "campaigns"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lvd/p;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lxb/r0;->J1(Ljava/lang/String;Lorg/json/JSONArray;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ltd/p1;

    invoke-direct {v1}, Ltd/p1;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltd/p1;->j(Lorg/json/JSONObject;)Lgd/e;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v7, v4

    :try_start_2
    iget-object v4, p0, Lvd/p;->a:Lea/w;

    iget-object v5, v4, Lea/w;->d:Lda/l;

    new-instance v9, Lvd/l;

    invoke-direct {v9, p0}, Lvd/l;-><init>(Lvd/p;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :goto_2
    iget-object p1, p0, Lvd/p;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lvd/m;

    invoke-direct {v4, p0}, Lvd/m;-><init>(Lvd/p;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lib/f;)Lea/r;
    .locals 8

    instance-of v0, p1, Lib/j;

    if-eqz v0, :cond_0

    new-instance v0, Lea/u;

    new-instance v1, Lnd/a;

    check-cast p1, Lib/j;

    invoke-virtual {p1}, Lib/j;->g()I

    move-result v2

    invoke-virtual {p1}, Lib/j;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lnd/a;-><init>(ILjava/lang/String;Z)V

    invoke-direct {v0, v1}, Lea/u;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lib/k;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object v1, p1

    check-cast v1, Lib/k;

    invoke-virtual {v1}, Lib/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lvd/p;->m(Lorg/json/JSONObject;)Lea/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    iget-object v0, p0, Lvd/p;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lvd/o;

    invoke-direct {v5, p0}, Lvd/o;-><init>(Lvd/p;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lea/u;

    new-instance v1, Lnd/a;

    check-cast p1, Lib/k;

    invoke-virtual {p1}, Lib/k;->f()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0xc8

    invoke-direct {v1, v3, p1, v2}, Lnd/a;-><init>(ILjava/lang/String;Z)V

    invoke-direct {v0, v1}, Lea/u;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1
.end method

.method public final j(Lib/f;)Lea/r;
    .locals 8

    instance-of v0, p1, Lib/j;

    if-eqz v0, :cond_2

    check-cast p1, Lib/j;

    invoke-virtual {p1}, Lib/j;->g()I

    move-result p1

    const/16 v0, -0x64

    const-string v1, "No Internet Connection.\n Please connect to internet and try again."

    if-ne p1, v0, :cond_0

    new-instance p1, Lea/u;

    invoke-direct {p1, v1}, Lea/u;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    if-gt v0, p1, :cond_1

    const/16 v0, 0x258

    if-ge p1, v0, :cond_1

    new-instance p1, Lea/u;

    const-string v0, "Could not reach MoEngage Server.\n Please try again or contact MoEngage Support."

    invoke-direct {p1, v0}, Lea/u;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lea/u;

    invoke-direct {p1, v1}, Lea/u;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lib/k;

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object v1, p1

    check-cast v1, Lib/k;

    invoke-virtual {v1}, Lib/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lvd/v;

    invoke-direct {v1}, Lvd/v;-><init>()V

    invoke-virtual {v1, v0}, Lvd/v;->o(Lorg/json/JSONObject;)Lgd/h;

    move-result-object v0

    new-instance v1, Lea/v;

    invoke-direct {v1, v0}, Lea/v;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    iget-object v0, p0, Lvd/p;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lvd/n;

    invoke-direct {v5, p0}, Lvd/n;-><init>(Lvd/p;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lea/u;

    new-instance v1, Lnd/a;

    check-cast p1, Lib/k;

    invoke-virtual {p1}, Lib/k;->f()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0xc8

    invoke-direct {v1, v3, p1, v2}, Lnd/a;-><init>(ILjava/lang/String;Z)V

    invoke-direct {v0, v1}, Lea/u;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1
.end method

.method public final l(Lorg/json/JSONObject;)Lnd/e;
    .locals 7

    new-instance v6, Lnd/e;

    invoke-virtual {p0, p1}, Lvd/p;->e(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sync_interval"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "min_delay_btw_inapps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnd/e;-><init>(Ljava/util/List;JJ)V

    return-object v6
.end method

.method public final n(Lib/f;)Lea/r;
    .locals 2

    instance-of v0, p1, Lib/j;

    if-eqz v0, :cond_0

    new-instance p1, Lea/u;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lea/u;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lib/k;

    if-eqz v0, :cond_1

    new-instance v0, Lea/v;

    new-instance v1, Lorg/json/JSONObject;

    check-cast p1, Lib/k;

    invoke-virtual {p1}, Lib/k;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lvd/p;->l(Lorg/json/JSONObject;)Lnd/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lea/v;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1
.end method

.method public final o(Lib/f;)Lea/r;
    .locals 2

    instance-of v0, p1, Lib/k;

    if-eqz v0, :cond_0

    new-instance p1, Lea/v;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lea/v;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lib/j;

    if-eqz p1, :cond_1

    new-instance p1, Lea/u;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lea/u;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1
.end method

.method public final p(Lib/f;)Lea/r;
    .locals 4

    instance-of v0, p1, Lib/j;

    if-eqz v0, :cond_3

    check-cast p1, Lib/j;

    invoke-virtual {p1}, Lib/j;->g()I

    move-result v0

    const/16 v1, -0x64

    const-string v2, "No Internet Connection.\n Please connect to internet and try again."

    if-ne v0, v1, :cond_0

    new-instance p1, Lea/u;

    invoke-direct {p1, v2}, Lea/u;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f4

    if-gt v1, v0, :cond_1

    const/16 v3, 0x258

    if-ge v0, v3, :cond_1

    new-instance p1, Lea/u;

    const-string v0, "Could not reach MoEngage Server.\n Please try again or contact MoEngage Support."

    invoke-direct {p1, v0}, Lea/u;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x190

    if-gt v3, v0, :cond_2

    if-ge v0, v1, :cond_2

    new-instance v0, Lea/u;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lib/j;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "description"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lea/u;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    new-instance p1, Lea/u;

    invoke-direct {p1, v2}, Lea/u;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lib/k;

    if-eqz v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    check-cast p1, Lib/k;

    invoke-virtual {p1}, Lib/k;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lvd/p;->m(Lorg/json/JSONObject;)Lea/v;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1
.end method

.method public final q(Lib/f;)Lea/r;
    .locals 2

    instance-of v0, p1, Lib/j;

    if-eqz v0, :cond_2

    check-cast p1, Lib/j;

    invoke-virtual {p1}, Lib/j;->g()I

    move-result p1

    const/16 v0, -0x64

    const-string v1, "No Internet Connection.\n Please connect to internet and try again."

    if-ne p1, v0, :cond_0

    new-instance p1, Lea/u;

    invoke-direct {p1, v1}, Lea/u;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    if-gt v0, p1, :cond_1

    const/16 v0, 0x258

    if-ge p1, v0, :cond_1

    new-instance p1, Lea/u;

    const-string v0, "Could not reach MoEngage Server.\n Please try again or contact MoEngage Support."

    invoke-direct {p1, v0}, Lea/u;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lea/u;

    invoke-direct {p1, v1}, Lea/u;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lib/k;

    if-eqz v0, :cond_3

    check-cast p1, Lib/k;

    invoke-virtual {p1}, Lib/k;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lea/v;

    invoke-direct {p1, v0}, Lea/v;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1
.end method
