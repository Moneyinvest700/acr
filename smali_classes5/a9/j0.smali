.class public abstract La9/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lex/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, La9/j0;->d(Lex/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, La9/j0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lfa/a;)Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, La9/h0;

    invoke-direct {v1}, La9/h0;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v0}, Lex/q;->b(Lex/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lex/b;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {v1}, Lzw/f;->a()Lgx/b;

    sget-object v3, Lfa/a;->Companion:Lfa/a$b;

    invoke-virtual {v3}, Lfa/a$b;->serializer()Lzw/b;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Lzw/i;->b(Lzw/h;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    move-object v3, p0

    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, La9/i0;

    invoke-direct {v5}, La9/i0;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method

.method private static final d(Lex/f;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lex/f;->d(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_AnalyticsParser trafficSourceToJson() : "

    return-object v0
.end method
