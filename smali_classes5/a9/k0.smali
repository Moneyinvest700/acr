.class public final La9/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/k0;->a:Lea/w;

    return-void
.end method

.method private final a(Landroid/net/Uri;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, La9/k0;->a:Lea/w;

    invoke-virtual {v1}, Lea/w;->d()Ldb/e;

    move-result-object v1

    invoke-virtual {v1}, Ldb/e;->d()Lua/c;

    move-result-object v1

    invoke-virtual {v1}, Lua/c;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final b(Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, La9/k0;->a:Lea/w;

    invoke-virtual {v1}, Lea/w;->d()Ldb/e;

    move-result-object v1

    invoke-virtual {v1}, Ldb/e;->d()Lua/c;

    move-result-object v1

    invoke-virtual {v1}, Lua/c;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final f(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final g(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final c(Lea/a;)Lfa/a;
    .locals 2

    new-instance v0, Lx8/f1;

    invoke-direct {v0}, Lx8/f1;-><init>()V

    invoke-virtual {p1}, Lea/a;->c()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, La9/k0;->e(Landroid/net/Uri;)Lfa/a;

    move-result-object v0

    invoke-static {v0}, Lfa/b;->a(Lfa/a;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lea/a;->b()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lea/a;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, La9/k0;->d(Landroid/os/Bundle;)Lfa/a;

    move-result-object p1

    invoke-static {p1}, Lfa/b;->a(Lfa/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lfa/a;->Companion:Lfa/a$b;

    invoke-virtual {p1}, Lfa/a$b;->a()Lfa/a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/os/Bundle;)Lfa/a;
    .locals 11

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lfa/a;->Companion:Lfa/a$b;

    invoke-virtual {p1}, Lfa/a$b;->a()Lfa/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, La9/l0;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, La9/k0;->g(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, La9/l0;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, La9/k0;->g(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, La9/l0;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, La9/k0;->g(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, La9/l0;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, La9/k0;->g(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, La9/l0;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, La9/k0;->g(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, La9/l0;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, La9/k0;->g(Landroid/os/Bundle;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, p1}, La9/k0;->b(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v10

    new-instance p1, Lfa/a;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lfa/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public final e(Landroid/net/Uri;)Lfa/a;
    .locals 10

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lfa/a;->Companion:Lfa/a$b;

    invoke-virtual {p1}, Lfa/a$b;->a()Lfa/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v9, Lfa/a;

    invoke-static {}, La9/l0;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, La9/k0;->f(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, La9/l0;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1, v2, v0}, La9/k0;->f(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, La9/l0;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3, v0}, La9/k0;->f(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, La9/l0;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, p1, v4, v0}, La9/k0;->f(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, La9/l0;->c()Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, p1, v6, v0}, La9/k0;->f(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, La9/l0;->f()Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, p1, v7, v0}, La9/k0;->f(Landroid/net/Uri;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, p1}, La9/k0;->a(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lfa/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v9
.end method
