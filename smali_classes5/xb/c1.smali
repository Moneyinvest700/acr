.class public abstract Lxb/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lib/j;)Lqa/a;
    .locals 5

    invoke-virtual {p0}, Lib/j;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lib/j;->i()Ljava/util/Map;

    move-result-object v0

    const-string v2, "MOENGAGE-AUTH-ERROR-CODE"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lib/j;->f()Lib/d;

    move-result-object v2

    instance-of v3, v2, Lib/d$b;

    if-eqz v3, :cond_1

    check-cast v2, Lib/d$b;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lib/j;->i()Ljava/util/Map;

    move-result-object p0

    const-string v3, "MOENGAGE-AUTH-ERROR-MESSAGE"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_4
    new-instance p0, Lqa/a;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Lib/d$b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lib/d$b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v3, v2, v1}, Lqa/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public static final b(Landroid/content/Context;Lea/w;)Lpa/a;
    .locals 14

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v0, p0, p1}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object v0

    invoke-virtual {p1}, Lea/w;->a()Ly9/j;

    move-result-object v1

    invoke-virtual {v1}, Ly9/j;->i()Lv8/l;

    move-result-object v1

    invoke-virtual {v1}, Lv8/l;->b()Lv8/k;

    move-result-object v1

    invoke-virtual {v1}, Lv8/k;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Leb/u;->e1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "key"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "version"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lea/w;->a()Ly9/j;

    move-result-object v4

    invoke-virtual {v4}, Ly9/j;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p1}, Lxb/c1;->f(Landroid/content/Context;Lea/w;)Lxb/w0;

    move-result-object v7

    invoke-virtual {v0}, Leb/u;->g()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lea/q;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v10, v1, p1, v0}, Lea/q;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lu9/a;->a:Lu9/a;

    invoke-virtual {p1, p0}, Lu9/a;->d(Landroid/content/Context;)Lzb/h;

    move-result-object v9

    new-instance p0, Lpa/a;

    const/16 v12, 0x20

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lpa/a;-><init>(Ljava/lang/String;Lxb/w0;Ljava/lang/String;Lzb/h;Lea/q;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lw8/b;

    invoke-direct {p0}, Lw8/b;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lw8/b;

    const-string p1, "Encryption key can\'t be null"

    invoke-direct {p0, p1}, Lw8/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v9, Lpa/a;

    invoke-virtual {p1}, Lea/w;->a()Ly9/j;

    move-result-object v1

    invoke-virtual {v1}, Ly9/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lxb/c1;->f(Landroid/content/Context;Lea/w;)Lxb/w0;

    move-result-object v2

    invoke-virtual {v0}, Leb/u;->g()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lu9/a;->a:Lu9/a;

    invoke-virtual {p1, p0}, Lu9/a;->d(Landroid/content/Context;)Lzb/h;

    move-result-object v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lpa/a;-><init>(Ljava/lang/String;Lxb/w0;Ljava/lang/String;Lzb/h;Lea/q;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v9

    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/net/Uri;Lib/i;Lea/w;Lea/q;Ljava/util/Map;Z)Lib/h;
    .locals 0

    invoke-virtual {p2}, Lea/w;->a()Ly9/j;

    move-result-object p4

    invoke-virtual {p4}, Ly9/j;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    new-instance p4, Lib/h;

    invoke-direct {p4, p0, p1}, Lib/h;-><init>(Landroid/net/Uri;Lib/i;)V

    invoke-virtual {p2}, Lea/w;->a()Ly9/j;

    move-result-object p0

    invoke-virtual {p0}, Ly9/j;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MOE-APPKEY"

    invoke-virtual {p4, p1, p0}, Lib/h;->c(Ljava/lang/String;Ljava/lang/String;)Lib/h;

    move-result-object p0

    invoke-static {p2, p5}, Lxb/c1;->i(Lea/w;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lib/h;->e(Ljava/util/List;)Lib/h;

    move-result-object p0

    new-instance p1, Lkb/c;

    invoke-direct {p1}, Lkb/c;-><init>()V

    invoke-virtual {p0, p1}, Lib/h;->f(Lkb/h;)Lib/h;

    move-result-object p0

    invoke-static {p2, p5}, Lxb/c1;->h(Lea/w;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lib/h;->e(Ljava/util/List;)Lib/h;

    move-result-object p0

    invoke-virtual {p0, p3}, Lib/h;->j(Lea/q;)Lib/h;

    move-result-object p0

    invoke-virtual {p0, p5}, Lib/h;->k(Z)Lib/h;

    move-result-object p0

    invoke-virtual {p2}, Lea/w;->a()Ly9/j;

    move-result-object p1

    invoke-virtual {p1}, Ly9/j;->j()Lv8/n;

    move-result-object p1

    invoke-virtual {p1}, Lv8/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lea/w;->a()Ly9/j;

    move-result-object p1

    invoke-virtual {p1}, Ly9/j;->j()Lv8/n;

    move-result-object p1

    invoke-virtual {p1}, Lv8/n;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MOE-PROJECT-CODE"

    invoke-virtual {p0, p2, p1}, Lib/h;->c(Ljava/lang/String;Ljava/lang/String;)Lib/h;

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Lw8/f;

    const-string p1, "App ID has not been set"

    invoke-direct {p0, p1}, Lw8/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Landroid/net/Uri;Lib/i;Lea/w;Lea/q;Ljava/util/Map;ZILjava/lang/Object;)Lib/h;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lxb/c1;->c(Landroid/net/Uri;Lib/i;Lea/w;Lea/q;Ljava/util/Map;Z)Lib/h;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lea/w;)Landroid/net/Uri$Builder;
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lea/w;->a()Ly9/j;

    move-result-object v1

    invoke-virtual {v1}, Ly9/j;->d()Lt8/a;

    move-result-object v1

    invoke-virtual {p0}, Lea/w;->a()Ly9/j;

    move-result-object v2

    invoke-virtual {v2}, Ly9/j;->f()Lv8/i;

    move-result-object v2

    invoke-virtual {v2}, Lv8/i;->b()Lcc/a;

    move-result-object v2

    invoke-static {v2}, Lxb/r0;->q1(Lcc/a;)Z

    move-result v2

    invoke-virtual {p0}, Lea/w;->d()Ldb/e;

    move-result-object p0

    invoke-virtual {p0}, Ldb/e;->f()Ldb/c;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lx8/a2;->b(Lt8/a;ZLdb/c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/content/Context;Lea/w;)Lxb/w0;
    .locals 9

    new-instance v0, Lxb/w0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lxb/w0;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v1, p0, p1}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object v1

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v2

    sget-object v4, Lu9/a;->a:Lu9/a;

    invoke-virtual {v4, p0}, Lu9/a;->d(Landroid/content/Context;)Lzb/h;

    move-result-object v5

    invoke-virtual {v5}, Lzb/h;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "os"

    invoke-virtual {v0, v7, v6}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    move-result-object v6

    invoke-virtual {p1}, Lea/w;->a()Ly9/j;

    move-result-object v7

    invoke-virtual {v7}, Ly9/j;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_id"

    invoke-virtual {v6, v8, v7}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    move-result-object v6

    invoke-static {}, Lxb/r0;->K0()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "sdk_ver"

    invoke-virtual {v6, v8, v7}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    move-result-object v6

    invoke-virtual {v1}, Leb/u;->g()Ljava/lang/String;

    move-result-object v7

    const-string v8, "unique_id"

    invoke-virtual {v6, v8, v7}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    move-result-object v6

    const-string v7, "device_ts"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    move-result-object v2

    invoke-static {}, Lxb/f1;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "device_tz_offset"

    invoke-virtual {v2, v6, v3}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    move-result-object v2

    invoke-virtual {v4, p0}, Lu9/a;->a(Landroid/content/Context;)Lea/b;

    move-result-object v3

    invoke-virtual {v3}, Lea/b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "app_ver"

    invoke-virtual {v2, v6, v3}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    invoke-virtual {v5}, Lzb/h;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "moe_os_type"

    invoke-virtual {v0, v3, v2}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    :cond_0
    invoke-virtual {v1}, Leb/u;->z()Lea/i;

    move-result-object v2

    invoke-virtual {v2}, Lea/i;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v4, p0}, Lu9/a;->a(Landroid/content/Context;)Lea/b;

    move-result-object v2

    invoke-virtual {v2}, Lea/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_version_name"

    invoke-virtual {v0, v3, v2}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    invoke-virtual {v1}, Leb/u;->t()Lea/h;

    move-result-object v2

    invoke-virtual {v2}, Lea/h;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Leb/u;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lz8/c;->c(Landroid/content/Context;)Lz8/d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lz8/d;->a()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "moe_gaid"

    invoke-virtual {v0, p0, v2}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    :cond_2
    const-string p0, "moe_push_ser"

    invoke-virtual {v1}, Leb/u;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    invoke-virtual {p1}, Lea/w;->a()Ly9/j;

    move-result-object p0

    invoke-virtual {p0}, Ly9/j;->j()Lv8/n;

    move-result-object p0

    invoke-virtual {p0}, Lv8/n;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lea/w;->a()Ly9/j;

    move-result-object p0

    invoke-virtual {p0}, Ly9/j;->j()Lv8/n;

    move-result-object p0

    invoke-virtual {p0}, Lv8/n;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "project_code"

    invoke-virtual {v0, p1, p0}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    :cond_3
    return-object v0
.end method

.method public static final g(Landroid/content/Context;Lea/w;)Ljava/util/Map;
    .locals 0

    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lea/w;Z)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lb9/a;->a(Lea/w;ZLjava/util/List;)Ljava/util/List;

    invoke-virtual {p0}, Lea/w;->a()Ly9/j;

    move-result-object p0

    invoke-virtual {p0}, Ly9/j;->i()Lv8/l;

    move-result-object p0

    invoke-virtual {p0}, Lv8/l;->b()Lv8/k;

    move-result-object p0

    invoke-virtual {p0}, Lv8/k;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lkb/e;

    invoke-direct {p0}, Lkb/e;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private static final i(Lea/w;Z)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lb9/a;->b(Lea/w;ZLjava/util/List;)Ljava/util/List;

    invoke-virtual {p0}, Lea/w;->a()Ly9/j;

    move-result-object p0

    invoke-virtual {p0}, Ly9/j;->i()Lv8/l;

    move-result-object p0

    invoke-virtual {p0}, Lv8/l;->b()Lv8/k;

    move-result-object p0

    invoke-virtual {p0}, Lv8/k;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lkb/f;

    invoke-direct {p0}, Lkb/f;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, Lkb/g;

    invoke-direct {p0}, Lkb/g;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final j(Landroid/content/Context;Lea/w;)Lxb/x0;
    .locals 8

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v0, p0, p1}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object v0

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v1

    sget-object v3, Lu9/a;->a:Lu9/a;

    invoke-virtual {v3, p0}, Lu9/a;->d(Landroid/content/Context;)Lzb/h;

    move-result-object v4

    new-instance v5, Lxb/x0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7, v6}, Lxb/x0;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lzb/h;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "os"

    invoke-virtual {v5, v7, v6}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    move-result-object v5

    invoke-virtual {p1}, Lea/w;->a()Ly9/j;

    move-result-object v6

    invoke-virtual {v6}, Ly9/j;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id"

    invoke-virtual {v5, v7, v6}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    move-result-object v5

    invoke-static {}, Lxb/r0;->K0()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sdk_ver"

    invoke-virtual {v5, v7, v6}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    move-result-object v5

    invoke-virtual {v0}, Leb/u;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "unique_id"

    invoke-virtual {v5, v7, v6}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    move-result-object v5

    const-string v6, "device_ts"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    move-result-object v1

    invoke-static {}, Lxb/f1;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "device_tz_offset"

    invoke-virtual {v1, v5, v2}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    move-result-object v1

    invoke-virtual {v3, p0}, Lu9/a;->a(Landroid/content/Context;)Lea/b;

    move-result-object v2

    invoke-virtual {v2}, Lea/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "app_ver"

    invoke-virtual {v1, v5, v2}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    move-result-object v1

    const-string v2, "moe_push_ser"

    invoke-virtual {v0}, Leb/u;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    move-result-object v1

    invoke-virtual {v4}, Lzb/h;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "moe_os_type"

    invoke-virtual {v1, v4, v2}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    :cond_0
    invoke-virtual {v0}, Leb/u;->z()Lea/i;

    move-result-object v2

    invoke-virtual {v2}, Lea/i;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3, p0}, Lu9/a;->a(Landroid/content/Context;)Lea/b;

    move-result-object v2

    invoke-virtual {v2}, Lea/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_version_name"

    invoke-virtual {v1, v3, v2}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    invoke-virtual {v0}, Leb/u;->t()Lea/h;

    move-result-object v2

    invoke-virtual {v2}, Lea/h;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Leb/u;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lz8/c;->c(Landroid/content/Context;)Lz8/d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lz8/d;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "moe_gaid"

    invoke-virtual {v1, p0, v0}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    :cond_2
    invoke-virtual {p1}, Lea/w;->a()Ly9/j;

    move-result-object p0

    invoke-virtual {p0}, Ly9/j;->j()Lv8/n;

    move-result-object p0

    invoke-virtual {p0}, Lv8/n;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lea/w;->a()Ly9/j;

    move-result-object p0

    invoke-virtual {p0}, Ly9/j;->j()Lv8/n;

    move-result-object p0

    invoke-virtual {p0}, Lv8/n;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "project_code"

    invoke-virtual {v1, p1, p0}, Lxb/x0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/x0;

    :cond_3
    return-object v1
.end method
