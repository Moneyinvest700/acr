.class public final Lnc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lja/a;

.field private final c:Lea/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lja/a;Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lnc/b;->b:Lja/a;

    iput-object p3, p0, Lnc/b;->c:Lea/w;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    iget-object v1, p0, Lnc/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lnc/b;->c:Lea/w;

    invoke-virtual {v0, v1, v2}, Lx8/q1;->K(Landroid/content/Context;Lea/w;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 3

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    iget-object v1, p0, Lnc/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lnc/b;->c:Lea/w;

    invoke-virtual {v0, v1, v2}, Lx8/q1;->u(Landroid/content/Context;Lea/w;)Lea/x;

    move-result-object v0

    invoke-virtual {v0}, Lea/x;->a()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 4

    iget-object v0, p0, Lnc/b;->b:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "last_geo_sync_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lsb/n;->g(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lxb/x0;
    .locals 2

    iget-object v0, p0, Lnc/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lnc/b;->c:Lea/w;

    invoke-static {v0, v1}, Lxb/c1;->j(Landroid/content/Context;Lea/w;)Lxb/x0;

    move-result-object v0

    return-object v0
.end method

.method public g(J)V
    .locals 2

    iget-object v0, p0, Lnc/b;->b:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "last_geo_sync_time"

    invoke-interface {v0, v1, p1, p2}, Lsb/n;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public j()Lpa/a;
    .locals 2

    iget-object v0, p0, Lnc/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lnc/b;->c:Lea/w;

    invoke-static {v0, v1}, Lxb/c1;->b(Landroid/content/Context;Lea/w;)Lpa/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lnc/b;->b:Lja/a;

    invoke-virtual {v0}, Lja/a;->b()Lfb/o1;

    move-result-object v0

    const-string v1, "geo_list"

    invoke-virtual {v0, v1}, Lfb/o1;->f(Ljava/lang/String;)Lka/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lka/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lkc/g;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lkc/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public l(Z)V
    .locals 2

    iget-object v0, p0, Lnc/b;->b:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "is_geo_sync_enabled"

    invoke-interface {v0, v1, p1}, Lsb/n;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, Lnc/b;->b:Lja/a;

    invoke-virtual {v0}, Lja/a;->c()Lsb/n;

    move-result-object v0

    const-string v1, "is_geo_sync_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsb/n;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n(Ljava/util/List;)V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkc/g;

    invoke-virtual {v3}, Lkc/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lkc/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnc/b;->b:Lja/a;

    invoke-virtual {p1}, Lja/a;->b()Lfb/o1;

    move-result-object p1

    const-string v1, "geo_list"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lfb/o1;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lnc/b;->b:Lja/a;

    invoke-virtual {v0}, Lja/a;->b()Lfb/o1;

    move-result-object v0

    const-string v1, "geo_list"

    invoke-virtual {v0, v1}, Lfb/o1;->e(Ljava/lang/String;)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 3

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    iget-object v1, p0, Lnc/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lnc/b;->c:Lea/w;

    invoke-virtual {v0, v1, v2}, Lx8/q1;->s(Landroid/content/Context;Lea/w;)Lea/t;

    move-result-object v0

    invoke-virtual {v0}, Lea/t;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
