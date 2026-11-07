.class public abstract Lwc/qa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqd/f;)Lex/x;
    .locals 3

    new-instance v0, Lex/y;

    invoke-direct {v0}, Lex/y;-><init>()V

    invoke-virtual {p0}, Lqd/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lex/l;->c(Ljava/lang/String;)Lex/a0;

    move-result-object v1

    const-string v2, "campaignId"

    invoke-virtual {v0, v2, v1}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    const-string v1, "moe_cid_attr"

    invoke-virtual {p0}, Lqd/f;->a()Lex/x;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    invoke-virtual {p0}, Lqd/f;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lwc/qa;->e(Ljava/util/List;)Lex/c;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    invoke-virtual {p0}, Lqd/f;->c()Lex/x;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "campaign_path_android"

    invoke-virtual {v0, v1, p0}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    :cond_0
    invoke-virtual {v0}, Lex/y;->a()Lex/x;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lqd/a;)Lex/x;
    .locals 3

    new-instance v0, Lex/y;

    invoke-direct {v0}, Lex/y;-><init>()V

    invoke-virtual {p0}, Lqd/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lex/l;->c(Ljava/lang/String;)Lex/a0;

    move-result-object v1

    const-string v2, "screenName"

    invoke-virtual {v0, v2, v1}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    invoke-virtual {p0}, Lqd/a;->a()Ljava/util/Set;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lex/l;->c(Ljava/lang/String;)Lex/a0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lex/c;

    invoke-direct {p0, v1}, Lex/c;-><init>(Ljava/util/List;)V

    const-string v1, "context"

    invoke-virtual {v0, v1, p0}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    invoke-virtual {v0}, Lex/y;->a()Lex/x;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lqd/j;)Lex/x;
    .locals 3

    new-instance v0, Lex/y;

    invoke-direct {v0}, Lex/y;-><init>()V

    invoke-virtual {p0}, Lqd/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnb/b;->b(Ljava/lang/Object;)Lex/j;

    move-result-object v1

    const-string v2, "test_cid"

    invoke-virtual {v0, v2, v1}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    invoke-virtual {p0}, Lqd/j;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnb/b;->b(Ljava/lang/Object;)Lex/j;

    move-result-object p0

    const-string v1, "test_inapp_version"

    invoke-virtual {v0, v1, p0}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    invoke-virtual {v0}, Lex/y;->a()Lex/x;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lqd/h;)Lex/x;
    .locals 3

    new-instance v0, Lex/y;

    invoke-direct {v0}, Lex/y;-><init>()V

    invoke-virtual {p0}, Lqd/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lex/l;->c(Ljava/lang/String;)Lex/a0;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    invoke-virtual {p0}, Lqd/h;->b()Lqd/a;

    move-result-object v1

    invoke-static {v1}, Lwc/qa;->b(Lqd/a;)Lex/x;

    move-result-object v1

    const-string v2, "currentState"

    invoke-virtual {v0, v2, v1}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    invoke-virtual {p0}, Lqd/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lex/l;->c(Ljava/lang/String;)Lex/a0;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    invoke-virtual {p0}, Lqd/h;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lnb/b;->b(Ljava/lang/Object;)Lex/j;

    move-result-object p0

    const-string v1, "attributes"

    invoke-virtual {v0, v1, p0}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    invoke-virtual {v0}, Lex/y;->a()Lex/x;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/List;)Lex/c;
    .locals 2

    new-instance v0, Lex/d;

    invoke-direct {v0}, Lex/d;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd/h;

    invoke-static {v1}, Lwc/qa;->d(Lqd/h;)Lex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lex/d;->a(Lex/j;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lex/d;->b()Lex/c;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lqd/j;)Lex/x;
    .locals 3

    new-instance v0, Lex/y;

    invoke-direct {v0}, Lex/y;-><init>()V

    invoke-virtual {p0}, Lqd/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lex/l;->c(Ljava/lang/String;)Lex/a0;

    move-result-object v1

    const-string v2, "campaignId"

    invoke-virtual {v0, v2, v1}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    const-string v1, "moe_cid_attr"

    invoke-virtual {p0}, Lqd/j;->c()Lex/x;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    invoke-virtual {p0}, Lqd/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lex/l;->c(Ljava/lang/String;)Lex/a0;

    move-result-object v1

    const-string v2, "test_inapp_version"

    invoke-virtual {v0, v2, v1}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    invoke-virtual {p0}, Lqd/j;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lex/l;->b(Ljava/lang/Number;)Lex/a0;

    move-result-object p0

    const-string v1, "session_start_time"

    invoke-virtual {v0, v1, p0}, Lex/y;->b(Ljava/lang/String;Lex/j;)Lex/j;

    invoke-virtual {v0}, Lex/y;->a()Lex/x;

    move-result-object p0

    return-object p0
.end method
