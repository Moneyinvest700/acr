.class public abstract Lij/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lij/e$d;,
        Lij/e$c;,
        Lij/e$f;,
        Lij/e$e;,
        Lij/e$a;,
        Lij/e$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "e"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static bridge synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lij/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic b(Lij/c;Lo0/u;)V
    .locals 0

    invoke-static {p0, p1}, Lij/e;->j(Lij/c;Lo0/u;)V

    return-void
.end method

.method static bridge synthetic c(Lij/c;Lmj/a;)V
    .locals 0

    invoke-static {p0, p1}, Lij/e;->k(Lij/c;Lmj/a;)V

    return-void
.end method

.method static bridge synthetic d(Lij/c;Ljava/lang/Object;)Lmj/a;
    .locals 0

    invoke-static {p0, p1}, Lij/e;->t(Lij/c;Ljava/lang/Object;)Lmj/a;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e(I)V
    .locals 0

    invoke-static {p0}, Lij/e;->u(I)V

    return-void
.end method

.method private static f(Lcom/nnacres/app/volley/e;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lij/a;->e()I

    move-result v0

    new-instance v1, Lcom/nnacres/app/volley/g;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/nnacres/app/volley/g;-><init>(IIFLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lo0/n;->N(Lo0/r;)Lo0/n;

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/nnacres/app/volley/h;->d(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method private static h(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;
    .locals 4

    invoke-virtual {p0}, Lij/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lij/c;->h()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/volley/h;->b(Ljava/util/Map;)V

    new-instance v2, Lwk/b;

    invoke-direct {v2, v0}, Lwk/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lij/c;->h()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->w0(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lwk/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lij/c;->h()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lwk/b$a;->GET:Lwk/b$a;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    sget-object v0, Lwk/b$a;->POST:Lwk/b$a;

    :goto_1
    invoke-virtual {v2, v0}, Lwk/b;->e(Lwk/b$a;)V

    invoke-virtual {v2}, Lwk/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lij/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\nAPI URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lij/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nAPI PARAMS: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lij/c;->h()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nAPI RESPONSE: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/u3;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lrj/a; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lij/c;->j()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/model/ApiBaseResponse;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/nnacres/app/model/ApiBaseResponse;

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    const-string v0, "Response model class must extends ApiBaseResponse"

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    :try_start_2
    new-instance v1, Lcom/nnacres/app/model/ApiBaseResponse;

    invoke-direct {v1}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    new-instance v2, Lo0/u;

    invoke-direct {v2, v0}, Lo0/u;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, p0}, Lij/e;->r(Lo0/u;Lij/c;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/ApiBaseResponse;->setVolleyError(Lo0/u;)V
    :try_end_2
    .catch Lrj/a; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :cond_3
    :goto_3
    const/4 p0, 0x0

    return-object p0

    :goto_4
    new-instance v1, Lcom/nnacres/app/model/ApiBaseResponse;

    invoke-direct {v1}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    new-instance v2, Lo0/u;

    invoke-direct {v2, v0}, Lo0/u;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, p0}, Lij/e;->r(Lo0/u;Lij/c;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/ApiBaseResponse;->setVolleyError(Lo0/u;)V

    return-object v1
.end method

.method public static i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;
    .locals 3

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lij/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lij/e;->h(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lij/e;->p()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lij/c;->c()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lij/e;->m(Lij/c;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lij/e;->o(Lij/c;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lij/e;->n(Lij/c;)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lij/e;->l(Lij/c;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Lij/c;->p(I)V

    invoke-static {p0}, Lij/e;->o(Lij/c;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "ConfigData fetch request should not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static j(Lij/c;Lo0/u;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lij/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lpl/a;->a(Lij/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lij/c;->e()Llj/e;

    move-result-object v1

    invoke-virtual {p0}, Lij/c;->j()Ljava/lang/Class;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ApiBaseResponse;

    invoke-interface {v1, p0, p1}, Llj/e;->onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V

    return-void

    :cond_0
    new-instance v0, Ljj/a;

    new-instance v1, Lij/g;

    invoke-direct {v1}, Lij/g;-><init>()V

    new-instance v2, Lij/e$c;

    invoke-direct {v2, p0, p1}, Lij/e$c;-><init>(Lij/c;Lo0/u;)V

    invoke-direct {v0, v1, v2}, Ljj/a;-><init>(Lij/g;Llj/a;)V

    invoke-virtual {p0}, Lij/c;->h()Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lij/c;->h()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lij/a;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lij/c;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lij/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/volley/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static k(Lij/c;Lmj/a;)V
    .locals 8

    invoke-static {}, Lcom/nnacres/app/utils/d;->T1()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/nnacres/app/volley/d;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lij/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lij/c;->h()Ljava/util/HashMap;

    move-result-object v4

    new-instance v5, Lij/e$d;

    invoke-direct {v5, p0, p1}, Lij/e$d;-><init>(Lij/c;Lmj/a;)V

    invoke-virtual {p0}, Lij/c;->j()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0}, Lij/c;->n()Z

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;Z)V

    invoke-virtual {p0}, Lij/c;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo0/n;->P(Ljava/lang/Object;)Lo0/n;

    sget-object p1, Lo0/n$c;->HIGH:Lo0/n$c;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/volley/e;->h0(Lo0/n$c;)V

    invoke-virtual {p0}, Lij/c;->i()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/volley/e;->i0(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lij/c;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/volley/e;->k0(Z)V

    invoke-virtual {p0}, Lij/c;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lij/e;->f(Lcom/nnacres/app/volley/e;Ljava/lang/String;)V

    invoke-virtual {p0}, Lij/c;->k()Lo0/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lo0/n;->N(Lo0/r;)Lo0/n;

    :cond_0
    invoke-static {v0}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void

    :cond_1
    new-instance p0, Lkj/b;

    invoke-direct {p0}, Lkj/b;-><init>()V

    throw p0
.end method

.method private static l(Lij/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lij/e;->j(Lij/c;Lo0/u;)V

    return-void
.end method

.method private static m(Lij/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lij/e;->j(Lij/c;Lo0/u;)V

    return-void
.end method

.method private static n(Lij/c;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lij/e;->k(Lij/c;Lmj/a;)V
    :try_end_0
    .catch Lkj/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lij/e;->j(Lij/c;Lo0/u;)V

    :goto_0
    return-void
.end method

.method private static o(Lij/c;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lij/e;->k(Lij/c;Lmj/a;)V
    :try_end_0
    .catch Lkj/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lij/c;->e()Llj/e;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Llj/e;->onDataFetchedError(Lij/c;Lo0/u;)V

    :goto_0
    return-void
.end method

.method public static p()Z
    .locals 3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const-string v1, "KEY_SHOULD_CACHE_ENABLED"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->u0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/volley/h;->j(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static r(Lo0/u;Lij/c;)V
    .locals 0

    return-void
.end method

.method public static s(Ljava/util/List;)V
    .locals 6

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lij/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lij/i;->a()Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Lcom/nnacres/app/volley/a;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v4

    new-instance v5, Lij/e$e;

    invoke-direct {v5, v0}, Lij/e$e;-><init>(Lij/i;)V

    invoke-direct {v3, v4, v1, v2, v5}, Lcom/nnacres/app/volley/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;)V

    invoke-virtual {v0}, Lij/i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo0/n;->P(Ljava/lang/Object;)Lo0/n;

    invoke-static {v3, v1}, Lij/e;->f(Lcom/nnacres/app/volley/e;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static t(Lij/c;Ljava/lang/Object;)Lmj/a;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lij/c;->h()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lij/c;->h()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lij/c;->h()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, Lij/a;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p0}, Lij/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lij/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lij/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lij/c;->s()Z

    move-result v6

    new-instance v7, Lmj/a;

    invoke-direct {v7}, Lmj/a;-><init>()V

    invoke-virtual {v7, p1}, Lmj/a;->r(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/volley/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lmj/c;->h(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lmj/c;->f(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lmj/c;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lij/c;->a()I

    move-result p0

    invoke-virtual {v7, p0}, Lmj/c;->g(I)V

    invoke-virtual {v7, v4, v5}, Lmj/a;->x(J)V

    if-eqz v6, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    invoke-virtual {v7, p0}, Lmj/a;->u(I)V

    const/4 p0, 0x0

    invoke-virtual {v7, p0}, Lmj/a;->q(I)V

    move-object v0, v7

    :cond_2
    return-object v0
.end method

.method private static u(I)V
    .locals 0

    return-void
.end method

.method public static v(Ljava/util/List;)V
    .locals 6

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lij/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lij/b;->a()Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Lcom/nnacres/app/volley/a;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v4

    new-instance v5, Lij/e$f;

    invoke-direct {v5, v0}, Lij/e$f;-><init>(Lij/b;)V

    invoke-direct {v3, v4, v1, v2, v5}, Lcom/nnacres/app/volley/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;)V

    invoke-virtual {v0}, Lij/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo0/n;->P(Ljava/lang/Object;)Lo0/n;

    invoke-static {v3, v1}, Lij/e;->f(Lcom/nnacres/app/volley/e;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    goto :goto_0

    :cond_1
    return-void
.end method
