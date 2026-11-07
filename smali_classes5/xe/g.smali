.class public final Lxe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PayloadTransformer"

    iput-object v0, p0, Lxe/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lxe/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxe/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method private final d(Lorg/json/JSONObject;Lt8/k;)V
    .locals 7

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lt8/k;->h(Ljava/lang/String;Ljava/lang/String;)Lt8/k;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lye/a;->a()Lda/l;

    move-result-object v0

    new-instance v4, Lxe/g$b;

    invoke-direct {v4, p0}, Lxe/g$b;-><init>(Lxe/g;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lxe/g$c;

    invoke-direct {v4, p0}, Lxe/g$c;-><init>(Lxe/g;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final e(Lorg/json/JSONObject;Lt8/k;)V
    .locals 7

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lye/a;->a()Lda/l;

    move-result-object v0

    new-instance v4, Lxe/g$d;

    invoke-direct {v4, p0}, Lxe/g$d;-><init>(Lxe/g;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lxe/g$e;

    invoke-direct {v4, p0}, Lxe/g$e;-><init>(Lxe/g;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final f(Lorg/json/JSONObject;Lt8/k;)V
    .locals 8

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lzb/e;

    const-string v4, "latitude"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "longitude"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lzb/e;-><init>(DD)V

    invoke-virtual {p2, v1, v3}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lye/a;->a()Lda/l;

    move-result-object v0

    new-instance v4, Lxe/g$f;

    invoke-direct {v4, p0}, Lxe/g$f;-><init>(Lxe/g;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-static {}, Lye/a;->a()Lda/l;

    move-result-object v0

    new-instance v4, Lxe/g$g;

    invoke-direct {v4, p0}, Lxe/g$g;-><init>(Lxe/g;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final j(Lorg/json/JSONObject;)Lbe/f;
    .locals 5

    new-instance v0, Lbe/f;

    const-string v1, "payload"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dismissInterval"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "displayRules"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lxe/g;->k(Lorg/json/JSONObject;)Lmd/g;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lbe/f;-><init>(Ljava/lang/String;JLmd/g;)V

    return-object v0
.end method

.method private final k(Lorg/json/JSONObject;)Lmd/g;
    .locals 7

    new-instance v0, Lmd/g;

    const-string v1, "screenName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "contexts"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lxb/b;->c(Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v6, "screenNames"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, v3, v4, v5}, Lxb/b;->c(Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lmd/g;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method private final n(Lorg/json/JSONObject;)Lt8/k;
    .locals 2

    new-instance v0, Lt8/k;

    invoke-direct {v0}, Lt8/k;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "generalAttributes"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lxe/g;->e(Lorg/json/JSONObject;Lt8/k;)V

    const-string v1, "dateTimeAttributes"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lxe/g;->d(Lorg/json/JSONObject;Lt8/k;)V

    const-string v1, "locationAttributes"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lxe/g;->f(Lorg/json/JSONObject;Lt8/k;)V

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lze/a;
    .locals 3

    new-instance v0, Lze/a;

    invoke-static {p1}, Lxe/l;->h(Lorg/json/JSONObject;)Lze/f;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "alias"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lze/a;-><init>(Lze/f;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)Lze/b;
    .locals 3

    invoke-static {p1}, Lxe/l;->h(Lorg/json/JSONObject;)Lze/f;

    move-result-object v0

    new-instance v1, Lze/b;

    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "appStatus"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzb/c;->valueOf(Ljava/lang/String;)Lzb/c;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lze/b;-><init>(Lze/f;Lzb/c;)V

    return-object v1
.end method

.method public final g(Lorg/json/JSONObject;)Lze/d;
    .locals 5

    new-instance v0, Lze/d;

    invoke-static {p1}, Lxe/l;->h(Lorg/json/JSONObject;)Lze/f;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "contexts"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3}, Lxb/b;->c(Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lze/d;-><init>(Lze/f;Ljava/util/Set;)V

    return-object v0
.end method

.method public final h(Lorg/json/JSONObject;)Lze/e;
    .locals 5

    invoke-static {p1}, Lxe/l;->h(Lorg/json/JSONObject;)Lze/f;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "eventName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "eventAttributes"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lxe/g;->n(Lorg/json/JSONObject;)Lt8/k;

    move-result-object v2

    const-string v3, "isNonInteractive"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lt8/k;->p()Lt8/k;

    :cond_0
    new-instance p1, Lze/e;

    invoke-direct {p1, v0, v1, v2}, Lze/e;-><init>(Lze/f;Ljava/lang/String;Lt8/k;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Event name cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lorg/json/JSONObject;)Lze/l;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lze/l;->b:Lze/l$a;

    invoke-virtual {p1}, Lze/l$a;->a()Lze/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lze/l;

    const-string v1, "pushConfig"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxe/g;->o(Lorg/json/JSONObject;)Lcf/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lze/l;-><init>(Lcf/b;)V

    return-object v0
.end method

.method public final l(Lorg/json/JSONObject;)Lze/g;
    .locals 4

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lze/g;

    invoke-static {p1}, Lxe/l;->h(Lorg/json/JSONObject;)Lze/f;

    move-result-object p1

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lze/h;->valueOf(Ljava/lang/String;)Lze/h;

    move-result-object v2

    const-string v3, "state"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v1, p1, v2, v0}, Lze/g;-><init>(Lze/f;Lze/h;Z)V

    return-object v1
.end method

.method public final m(Lorg/json/JSONObject;)Lze/j;
    .locals 3

    new-instance v0, Lze/j;

    const-string v1, "isGranted"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lze/k;->valueOf(Ljava/lang/String;)Lze/k;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lze/j;-><init>(ZLze/k;)V

    return-object v0
.end method

.method public final o(Lorg/json/JSONObject;)Lcf/b;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "shouldDeliverCallbackOnForegroundClick"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lcf/b;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v1, p1}, Lcf/b;-><init>(Z)V

    return-object v1

    :cond_0
    sget-object p1, Lcf/b;->b:Lcf/b$a;

    invoke-virtual {p1}, Lcf/b$a;->a()Lcf/b;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lorg/json/JSONObject;)Lze/m;
    .locals 3

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lze/m;

    const-string v1, "payload"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lxe/l;->i(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "service"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxf/f;->valueOf(Ljava/lang/String;)Lxf/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lze/m;-><init>(Ljava/util/Map;Lxf/f;)V

    return-object v0
.end method

.method public final q(Lorg/json/JSONObject;)Lze/n;
    .locals 3

    new-instance v0, Lze/n;

    invoke-static {p1}, Lxe/l;->h(Lorg/json/JSONObject;)Lze/f;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "pushOptinInAttemptCount"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lze/n;-><init>(Lze/f;I)V

    return-object v0
.end method

.method public final r(Lorg/json/JSONObject;)Lze/o;
    .locals 4

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lze/o;

    invoke-static {p1}, Lxe/l;->h(Lorg/json/JSONObject;)Lze/f;

    move-result-object p1

    const-string v2, "token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "service"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxf/f;->valueOf(Ljava/lang/String;)Lxf/f;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lze/o;-><init>(Lze/f;Ljava/lang/String;Lxf/f;)V

    return-object v1
.end method

.method public final s(Lorg/json/JSONObject;)Lze/p;
    .locals 3

    new-instance v0, Lze/p;

    invoke-static {p1}, Lxe/l;->h(Lorg/json/JSONObject;)Lze/f;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "isSdkEnabled"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lze/p;-><init>(Lze/f;Z)V

    return-object v0
.end method

.method public final t(Lorg/json/JSONObject;)Lze/q;
    .locals 9

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Lxe/l;->h(Lorg/json/JSONObject;)Lze/f;

    move-result-object p1

    new-instance v1, Lze/q;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lze/r;->valueOf(Ljava/lang/String;)Lze/r;

    move-result-object v2

    new-instance v3, Lbe/g;

    new-instance v4, Lbe/b;

    const-string v5, "campaignId"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "campaignName"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbe/a;->d:Lbe/a$a;

    const-string v8, "campaignContext"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbe/a$a;->a(Lorg/json/JSONObject;)Lbe/a;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lbe/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lbe/a;)V

    new-instance v5, Lzb/a;

    invoke-virtual {p1}, Lze/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lzb/a;-><init>(Ljava/lang/String;)V

    const-string v6, "selfHandled"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {p0, v6}, Lxe/g;->j(Lorg/json/JSONObject;)Lbe/f;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lbe/g;-><init>(Lbe/b;Lzb/a;Lbe/f;)V

    const-string v4, "widgetId"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v1, p1, v2, v3, v0}, Lze/q;-><init>(Lze/f;Lze/r;Lbe/g;I)V

    return-object v1
.end method

.method public final u(Lorg/json/JSONObject;)Lze/s;
    .locals 9

    invoke-static {p1}, Lxe/l;->h(Lorg/json/JSONObject;)Lze/f;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "attributeName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lze/c;->valueOf(Ljava/lang/String;)Lze/c;

    move-result-object v2

    sget-object v3, Lxe/g$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const-string v5, "attributeValue"

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    new-instance v3, Lze/s;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, v1, p1, v2}, Lze/s;-><init>(Lze/f;Ljava/lang/String;Ljava/lang/Object;Lze/c;)V

    return-object v3

    :cond_0
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_1
    const-string v3, "locationAttribute"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v3, Lze/s;

    new-instance v4, Lzb/e;

    const-string v5, "latitude"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v7, "longitude"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lzb/e;-><init>(DD)V

    invoke-direct {v3, v0, v1, v4, v2}, Lze/s;-><init>(Lze/f;Ljava/lang/String;Ljava/lang/Object;Lze/c;)V

    return-object v3

    :cond_2
    new-instance v3, Lze/s;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v3, v0, v1, p1, v2}, Lze/s;-><init>(Lze/f;Ljava/lang/String;Ljava/lang/Object;Lze/c;)V

    return-object v3
.end method
