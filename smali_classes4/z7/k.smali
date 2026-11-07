.class public final Lz7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lv7/a;Lex/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lz7/k;->j(Lv7/a;Lex/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lv7/a;Lex/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lz7/k;->k(Lv7/a;Lex/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lz7/k;Lv7/c;Lex/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lz7/k;->n(Lz7/k;Lv7/c;Lex/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lv7/a;Lex/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lz7/k;->i(Lv7/a;Lex/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lv7/c;Lex/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lz7/k;->m(Lv7/c;Lex/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lv7/a;Lex/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lz7/k;->h(Lv7/a;Lex/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lv7/a;Lex/d;)Lkotlin/Unit;
    .locals 1

    new-instance v0, Lz7/f;

    invoke-direct {v0, p0}, Lz7/f;-><init>(Lv7/a;)V

    invoke-static {p1, v0}, Lex/k;->b(Lex/d;Lkotlin/jvm/functions/Function1;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final i(Lv7/a;Lex/y;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Lz7/g;

    invoke-direct {v0, p0}, Lz7/g;-><init>(Lv7/a;)V

    const-string v1, "unique_ids"

    invoke-static {p1, v1, v0}, Lex/k;->e(Lex/y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lex/j;

    new-instance v0, Lz7/h;

    invoke-direct {v0, p0}, Lz7/h;-><init>(Lv7/a;)V

    const-string p0, "card_ids"

    invoke-static {p1, p0, v0}, Lex/k;->e(Lex/y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lex/j;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Lv7/a;Lex/d;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lpa/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lex/k;->a(Lex/d;Ljava/lang/String;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final k(Lv7/a;Lex/d;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lv7/a;->h()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lex/k;->a(Lex/d;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final m(Lv7/c;Lex/d;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lv7/c;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lex/k;->a(Lex/d;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final n(Lz7/k;Lv7/c;Lex/d;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lpa/a;->d()Lzb/h;

    move-result-object p1

    invoke-virtual {p1}, Lzb/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lz7/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lex/k;->a(Lex/d;Ljava/lang/String;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "TV"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final g(Lv7/a;)Lex/x;
    .locals 3

    new-instance v0, Lex/y;

    invoke-direct {v0}, Lex/y;-><init>()V

    invoke-virtual {p1}, Lv7/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_id"

    invoke-static {v0, v2, v1}, Lex/k;->d(Lex/y;Ljava/lang/String;Ljava/lang/String;)Lex/j;

    new-instance v1, Lz7/e;

    invoke-direct {v1, p1}, Lz7/e;-><init>(Lv7/a;)V

    const-string v2, "data"

    invoke-static {v0, v2, v1}, Lex/k;->e(Lex/y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lex/j;

    invoke-virtual {p1}, Lpa/a;->b()Lxb/w0;

    move-result-object p1

    invoke-virtual {p1}, Lxb/w0;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lnb/b;->c(Lorg/json/JSONObject;)Lex/x;

    move-result-object p1

    const-string v1, "query_params"

    invoke-virtual {v0, v1, p1}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    invoke-virtual {v0}, Lex/y;->a()Lex/x;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lv7/c;)Lex/x;
    .locals 3

    new-instance v0, Lex/y;

    invoke-direct {v0}, Lex/y;-><init>()V

    invoke-virtual {p1}, Lv7/c;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_updated_time"

    invoke-static {v0, v2, v1}, Lex/k;->c(Lex/y;Ljava/lang/String;Ljava/lang/Number;)Lex/j;

    new-instance v1, Lz7/i;

    invoke-direct {v1, p1}, Lz7/i;-><init>(Lv7/c;)V

    const-string v2, "prev_sync_card_ids"

    invoke-static {v0, v2, v1}, Lex/k;->e(Lex/y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lex/j;

    const-string v1, "request_id"

    invoke-virtual {p1}, Lv7/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lex/k;->d(Lex/y;Ljava/lang/String;Ljava/lang/String;)Lex/j;

    new-instance v1, Lz7/j;

    invoke-direct {v1, p0, p1}, Lz7/j;-><init>(Lz7/k;Lv7/c;)V

    const-string v2, "platforms"

    invoke-static {v0, v2, v1}, Lex/k;->e(Lex/y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lex/j;

    const-string v1, "unique_id"

    invoke-virtual {p1}, Lpa/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lex/k;->d(Lex/y;Ljava/lang/String;Ljava/lang/String;)Lex/j;

    invoke-virtual {p1}, Lpa/a;->b()Lxb/w0;

    move-result-object v1

    invoke-virtual {v1}, Lxb/w0;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lnb/b;->c(Lorg/json/JSONObject;)Lex/x;

    move-result-object v1

    const-string v2, "query_params"

    invoke-virtual {v0, v2, v1}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    invoke-virtual {p1}, Lpa/a;->d()Lzb/h;

    move-result-object v1

    invoke-virtual {v1}, Lzb/h;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "moe_os_type"

    invoke-static {v0, v2, v1}, Lex/k;->d(Lex/y;Ljava/lang/String;Ljava/lang/String;)Lex/j;

    :cond_0
    invoke-virtual {p1}, Lv7/c;->i()Lex/x;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "identifiers"

    invoke-virtual {p1}, Lv7/c;->i()Lex/x;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lex/y;->a()Lex/x;

    move-result-object p1

    return-object p1
.end method
