.class public final Lve/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lve/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MoEInboxPlugin_5.0.1_InboxHelper"

    iput-object v0, p0, Lve/a;->a:Ljava/lang/String;

    new-instance v0, Lve/c;

    invoke-direct {v0}, Lve/c;-><init>()V

    iput-object v0, p0, Lve/a;->b:Lve/c;

    return-void
.end method

.method public static final synthetic a(Lve/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lve/a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-static {}, Lve/b;->a()Lda/l;

    move-result-object v0

    new-instance v4, Lve/a$a;

    invoke-direct {v4, p0, p2}, Lve/a$a;-><init>(Lve/a;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lve/b;->a()Lda/l;

    move-result-object v1

    new-instance v5, Lve/a$b;

    invoke-direct {v5, p0}, Lve/a$b;-><init>(Lve/a;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lve/a;->c(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lve/b;->a()Lda/l;

    move-result-object v0

    new-instance v4, Lve/a$c;

    invoke-direct {v4, p0}, Lve/a$c;-><init>(Lve/a;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final c(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 7

    :try_start_0
    invoke-static {}, Lve/b;->a()Lda/l;

    move-result-object v0

    new-instance v4, Lve/a$d;

    invoke-direct {v4, p0, p2}, Lve/a$d;-><init>(Lve/a;Lorg/json/JSONObject;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lve/a;->b:Lve/c;

    invoke-virtual {v0, p2}, Lve/c;->e(Lorg/json/JSONObject;)Lwe/a;

    move-result-object p2

    sget-object v0, Lee/i;->b:Lee/i$a;

    invoke-virtual {v0}, Lee/i$a;->a()Lee/i;

    move-result-object v0

    invoke-virtual {p2}, Lwe/a;->a()Lie/b;

    move-result-object v1

    invoke-virtual {p2}, Lwe/a;->b()Lze/f;

    move-result-object p2

    invoke-virtual {p2}, Lze/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lee/i;->l(Landroid/content/Context;Lie/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    invoke-static {}, Lve/b;->a()Lda/l;

    move-result-object v0

    new-instance v4, Lve/a$e;

    invoke-direct {v4, p0}, Lve/a$e;-><init>(Lve/a;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Lie/a;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lve/b;->a()Lda/l;

    move-result-object v1

    new-instance v5, Lve/a$f;

    invoke-direct {v5, p0, p2}, Lve/a$f;-><init>(Lve/a;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lve/b;->a()Lda/l;

    move-result-object v2

    new-instance v6, Lve/a$g;

    invoke-direct {v6, p0}, Lve/a$g;-><init>(Lve/a;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p1

    move-object v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lve/a;->e(Landroid/content/Context;Lorg/json/JSONObject;)Lie/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    invoke-static {}, Lve/b;->a()Lda/l;

    move-result-object v1

    new-instance v5, Lve/a$h;

    invoke-direct {v5, p0}, Lve/a$h;-><init>(Lve/a;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;Lorg/json/JSONObject;)Lie/a;
    .locals 7

    :try_start_0
    invoke-static {}, Lve/b;->a()Lda/l;

    move-result-object v0

    new-instance v4, Lve/a$i;

    invoke-direct {v4, p0, p2}, Lve/a$i;-><init>(Lve/a;Lorg/json/JSONObject;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p2}, Lxe/l;->h(Lorg/json/JSONObject;)Lze/f;

    move-result-object p2

    sget-object v0, Lee/i;->b:Lee/i$a;

    invoke-virtual {v0}, Lee/i$a;->a()Lee/i;

    move-result-object v0

    invoke-virtual {p2}, Lze/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lee/i;->p(Landroid/content/Context;Ljava/lang/String;)Lie/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, p1

    invoke-static {}, Lve/b;->a()Lda/l;

    move-result-object v0

    new-instance v4, Lve/a$j;

    invoke-direct {v4, p0}, Lve/a$j;-><init>(Lve/a;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lve/b;->a()Lda/l;

    move-result-object v1

    new-instance v5, Lve/a$k;

    invoke-direct {v5, p0, p2}, Lve/a$k;-><init>(Lve/a;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lve/b;->a()Lda/l;

    move-result-object v2

    new-instance v6, Lve/a$l;

    invoke-direct {v6, p0}, Lve/a$l;-><init>(Lve/a;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p1

    move-object v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lve/a;->g(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    invoke-static {}, Lve/b;->a()Lda/l;

    move-result-object v1

    new-instance v5, Lve/a$m;

    invoke-direct {v5, p0}, Lve/a$m;-><init>(Lve/a;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final g(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    :try_start_0
    invoke-static {}, Lve/b;->a()Lda/l;

    move-result-object v0

    new-instance v4, Lve/a$n;

    invoke-direct {v4, p0, p2}, Lve/a$n;-><init>(Lve/a;Lorg/json/JSONObject;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p2}, Lxe/l;->h(Lorg/json/JSONObject;)Lze/f;

    move-result-object v0

    sget-object v1, Lee/i;->b:Lee/i$a;

    invoke-virtual {v1}, Lee/i$a;->a()Lee/i;

    move-result-object v1

    invoke-virtual {v0}, Lze/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lee/i;->v(Landroid/content/Context;Ljava/lang/String;)Lie/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lie/e;->b()J

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string p1, "data"

    invoke-static {v0, v1}, Lve/d;->d(J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    invoke-static {}, Lve/b;->a()Lda/l;

    move-result-object v0

    new-instance v4, Lve/a$o;

    invoke-direct {v4, p0}, Lve/a$o;-><init>(Lve/a;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-static {}, Lve/b;->a()Lda/l;

    move-result-object v0

    new-instance v4, Lve/a$p;

    invoke-direct {v4, p0, p2}, Lve/a$p;-><init>(Lve/a;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lve/b;->a()Lda/l;

    move-result-object v1

    new-instance v5, Lve/a$q;

    invoke-direct {v5, p0}, Lve/a$q;-><init>(Lve/a;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lve/a;->i(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lve/b;->a()Lda/l;

    move-result-object v0

    new-instance v4, Lve/a$r;

    invoke-direct {v4, p0}, Lve/a$r;-><init>(Lve/a;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final i(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 7

    :try_start_0
    invoke-static {}, Lve/b;->a()Lda/l;

    move-result-object v0

    new-instance v4, Lve/a$s;

    invoke-direct {v4, p0, p2}, Lve/a$s;-><init>(Lve/a;Lorg/json/JSONObject;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lve/a;->b:Lve/c;

    invoke-virtual {v0, p2}, Lve/c;->e(Lorg/json/JSONObject;)Lwe/a;

    move-result-object p2

    sget-object v0, Lee/i;->b:Lee/i$a;

    invoke-virtual {v0}, Lee/i$a;->a()Lee/i;

    move-result-object v0

    invoke-virtual {p2}, Lwe/a;->a()Lie/b;

    move-result-object v1

    invoke-virtual {p2}, Lwe/a;->b()Lze/f;

    move-result-object p2

    invoke-virtual {p2}, Lze/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lee/i;->z(Landroid/content/Context;Lie/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    invoke-static {}, Lve/b;->a()Lda/l;

    move-result-object v0

    new-instance v4, Lve/a$t;

    invoke-direct {v4, p0}, Lve/a$t;-><init>(Lve/a;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
