.class public final Lgb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lea/w;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/f;->a:Lea/w;

    iput-object p2, p0, Lgb/f;->b:Ljava/util/Map;

    const-string p1, "Core_ApiManager"

    iput-object p1, p0, Lgb/f;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lgb/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lgb/f;->o(Lgb/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lgb/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lgb/f;->g(Lgb/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lgb/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lgb/f;->k(Lgb/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lgb/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lgb/f;->i(Lgb/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lgb/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lgb/f;->m(Lgb/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lgb/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lgb/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " configApi() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lgb/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lgb/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deleteUser() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lgb/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lgb/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deviceAdd() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lgb/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lgb/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " reportAdd() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lgb/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lgb/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " sendLog() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Lra/a;)Lib/f;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lgb/f;->a:Lea/w;

    invoke-static {v0}, Lxb/c1;->e(Lea/w;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v3/sdkconfig/android/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lpa/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lib/i;->POST:Lib/i;

    iget-object v3, p0, Lgb/f;->a:Lea/w;

    invoke-virtual {p1}, Lpa/a;->c()Lea/q;

    move-result-object v4

    iget-object v5, p0, Lgb/f;->b:Ljava/util/Map;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lxb/c1;->d(Landroid/net/Uri;Lib/i;Lea/w;Lea/q;Ljava/util/Map;ZILjava/lang/Object;)Lib/h;

    move-result-object v0

    invoke-virtual {p1}, Lra/a;->h()Lra/d;

    move-result-object p1

    invoke-static {}, Lxb/a1;->d()Lex/b;

    move-result-object v1

    invoke-virtual {v1}, Lex/b;->a()Lgx/b;

    sget-object v2, Lra/d;->Companion:Lra/d$b;

    invoke-virtual {v2}, Lra/d$b;->serializer()Lzw/b;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lex/b;->e(Lzw/h;Ljava/lang/Object;)Lex/j;

    move-result-object p1

    check-cast p1, Lex/x;

    invoke-virtual {v0, p1}, Lib/h;->a(Lex/x;)Lib/h;

    move-result-object p1

    new-instance v0, Lib/m;

    invoke-virtual {p1}, Lib/h;->g()Lib/g;

    move-result-object p1

    iget-object v1, p0, Lgb/f;->a:Lea/w;

    invoke-direct {v0, p1, v1}, Lib/m;-><init>(Lib/g;Lea/w;)V

    invoke-virtual {v0}, Lib/m;->d()Lib/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lgb/f;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lgb/d;

    invoke-direct {v4, p0}, Lgb/d;-><init>(Lgb/f;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Lib/j;

    const/16 v0, -0x64

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lib/j;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public final h(Lpa/c;)Lib/f;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lgb/f;->a:Lea/w;

    invoke-static {v0}, Lxb/c1;->e(Lea/w;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/sdk/customer/delete"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lib/i;->POST:Lib/i;

    iget-object v3, p0, Lgb/f;->a:Lea/w;

    invoke-virtual {p1}, Lpa/a;->c()Lea/q;

    move-result-object v4

    iget-object v5, p0, Lgb/f;->b:Ljava/util/Map;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lxb/c1;->d(Landroid/net/Uri;Lib/i;Lea/w;Lea/q;Ljava/util/Map;ZILjava/lang/Object;)Lib/h;

    move-result-object v0

    const-string v1, "MOE-REQUEST-ID"

    invoke-virtual {p1}, Lpa/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lib/h;->c(Ljava/lang/String;Ljava/lang/String;)Lib/h;

    move-result-object v0

    invoke-virtual {p1}, Lpa/c;->h()Lpa/b;

    move-result-object p1

    invoke-static {}, Lxb/a1;->d()Lex/b;

    move-result-object v1

    invoke-virtual {v1}, Lex/b;->a()Lgx/b;

    sget-object v2, Lpa/b;->Companion:Lpa/b$b;

    invoke-virtual {v2}, Lpa/b$b;->serializer()Lzw/b;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lex/b;->e(Lzw/h;Ljava/lang/Object;)Lex/j;

    move-result-object p1

    check-cast p1, Lex/x;

    invoke-virtual {v0, p1}, Lib/h;->a(Lex/x;)Lib/h;

    move-result-object p1

    new-instance v0, Lib/m;

    invoke-virtual {p1}, Lib/h;->g()Lib/g;

    move-result-object p1

    iget-object v1, p0, Lgb/f;->a:Lea/w;

    invoke-direct {v0, p1, v1}, Lib/m;-><init>(Lib/g;Lea/w;)V

    invoke-virtual {v0}, Lib/m;->d()Lib/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lgb/f;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lgb/b;

    invoke-direct {v4, p0}, Lgb/b;-><init>(Lgb/f;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Lib/j;

    const/16 v0, -0x64

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lib/j;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public final j(Lsa/a;)Lib/f;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lgb/f;->a:Lea/w;

    invoke-static {v0}, Lxb/c1;->e(Lea/w;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v2/sdk/device"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lpa/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lib/i;->POST:Lib/i;

    iget-object v3, p0, Lgb/f;->a:Lea/w;

    invoke-virtual {p1}, Lpa/a;->c()Lea/q;

    move-result-object v4

    iget-object v5, p0, Lgb/f;->b:Ljava/util/Map;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lxb/c1;->d(Landroid/net/Uri;Lib/i;Lea/w;Lea/q;Ljava/util/Map;ZILjava/lang/Object;)Lib/h;

    move-result-object v0

    invoke-virtual {p1}, Lsa/a;->h()Lsa/c;

    move-result-object v1

    invoke-static {}, Lxb/a1;->d()Lex/b;

    move-result-object v2

    invoke-virtual {v2}, Lex/b;->a()Lgx/b;

    sget-object v3, Lsa/c;->Companion:Lsa/c$b;

    invoke-virtual {v3}, Lsa/c$b;->serializer()Lzw/b;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lex/b;->e(Lzw/h;Ljava/lang/Object;)Lex/j;

    move-result-object v1

    check-cast v1, Lex/x;

    invoke-virtual {v0, v1}, Lib/h;->a(Lex/x;)Lib/h;

    move-result-object v0

    const-string v1, "MOE-REQUEST-ID"

    invoke-virtual {p1}, Lsa/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lib/h;->c(Ljava/lang/String;Ljava/lang/String;)Lib/h;

    move-result-object p1

    new-instance v0, Lib/m;

    invoke-virtual {p1}, Lib/h;->g()Lib/g;

    move-result-object p1

    iget-object v1, p0, Lgb/f;->a:Lea/w;

    invoke-direct {v0, p1, v1}, Lib/m;-><init>(Lib/g;Lea/w;)V

    invoke-virtual {v0}, Lib/m;->d()Lib/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lgb/f;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lgb/e;

    invoke-direct {v4, p0}, Lgb/e;-><init>(Lgb/f;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Lib/j;

    const/16 v0, -0x64

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lib/j;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public final l(Lsa/g;)Lib/f;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lgb/f;->a:Lea/w;

    invoke-static {v0}, Lxb/c1;->e(Lea/w;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsa/g;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "integration/send_report_add_call"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_1

    :cond_0
    const-string v1, "v2/sdk/report"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lpa/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lib/i;->POST:Lib/i;

    iget-object v5, p0, Lgb/f;->a:Lea/w;

    invoke-virtual {p1}, Lpa/a;->c()Lea/q;

    move-result-object v6

    iget-object v7, p0, Lgb/f;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lsa/g;->i()Lva/b;

    move-result-object v0

    invoke-virtual {v0}, Lva/b;->a()Z

    move-result v8

    invoke-static/range {v3 .. v8}, Lxb/c1;->c(Landroid/net/Uri;Lib/i;Lea/w;Lea/q;Ljava/util/Map;Z)Lib/h;

    move-result-object v0

    invoke-virtual {p1}, Lsa/g;->h()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lib/h;->d(Ljava/util/Map;)Lib/h;

    move-result-object v0

    invoke-virtual {p1}, Lsa/g;->j()Lsa/f;

    move-result-object v1

    invoke-static {}, Lm9/x;->f()Lex/b;

    move-result-object v2

    invoke-virtual {v2}, Lex/b;->a()Lgx/b;

    sget-object v3, Lsa/f;->Companion:Lsa/f$b;

    invoke-virtual {v3}, Lsa/f$b;->serializer()Lzw/b;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lex/b;->e(Lzw/h;Ljava/lang/Object;)Lex/j;

    move-result-object v1

    check-cast v1, Lex/x;

    invoke-virtual {v0, v1}, Lib/h;->a(Lex/x;)Lib/h;

    move-result-object v0

    invoke-virtual {p1}, Lpa/a;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Lib/h;->h(Z)Lib/h;

    move-result-object p1

    new-instance v0, Lib/m;

    invoke-virtual {p1}, Lib/h;->g()Lib/g;

    move-result-object p1

    iget-object v1, p0, Lgb/f;->a:Lea/w;

    invoke-direct {v0, p1, v1}, Lib/m;-><init>(Lib/g;Lea/w;)V

    invoke-virtual {v0}, Lib/m;->d()Lib/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    iget-object p1, p0, Lgb/f;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lgb/a;

    invoke-direct {v4, p0}, Lgb/a;-><init>(Lgb/f;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Lib/j;

    const/16 v0, -0x64

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lib/j;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public final n(Lta/a;)Lib/f;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lgb/f;->a:Lea/w;

    invoke-static {v0}, Lxb/c1;->e(Lea/w;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/sdk_logging/android"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lpa/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lib/i;->POST:Lib/i;

    iget-object v3, p0, Lgb/f;->a:Lea/w;

    invoke-virtual {p1}, Lpa/a;->c()Lea/q;

    move-result-object v4

    iget-object v5, p0, Lgb/f;->b:Ljava/util/Map;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lxb/c1;->d(Landroid/net/Uri;Lib/i;Lea/w;Lea/q;Ljava/util/Map;ZILjava/lang/Object;)Lib/h;

    move-result-object v0

    invoke-virtual {v0}, Lib/h;->i()Lib/h;

    move-result-object v0

    invoke-virtual {p1}, Lta/a;->h()Lta/d;

    move-result-object p1

    invoke-static {}, Lxb/a1;->d()Lex/b;

    move-result-object v1

    invoke-virtual {v1}, Lex/b;->a()Lgx/b;

    sget-object v2, Lta/d;->Companion:Lta/d$b;

    invoke-virtual {v2}, Lta/d$b;->serializer()Lzw/b;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lex/b;->e(Lzw/h;Ljava/lang/Object;)Lex/j;

    move-result-object p1

    check-cast p1, Lex/x;

    invoke-virtual {v0, p1}, Lib/h;->a(Lex/x;)Lib/h;

    new-instance p1, Lib/m;

    invoke-virtual {v0}, Lib/h;->g()Lib/g;

    move-result-object v0

    iget-object v1, p0, Lgb/f;->a:Lea/w;

    invoke-direct {p1, v0, v1}, Lib/m;-><init>(Lib/g;Lea/w;)V

    invoke-virtual {p1}, Lib/m;->d()Lib/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lgb/f;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lgb/c;

    invoke-direct {v4, p0}, Lgb/c;-><init>(Lgb/f;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Lib/j;

    const/16 v0, -0x64

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lib/j;-><init>(ILjava/lang/String;)V

    :goto_0
    return-object p1
.end method
