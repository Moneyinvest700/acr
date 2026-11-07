.class public final Leb/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Core_ResponseParser"

    iput-object v0, p0, Leb/x;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Leb/x;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leb/x;->c(Leb/x;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Leb/x;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leb/x;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " parseConfigApiResponse() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lib/f;)Lea/r;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Lib/k;

    if-eqz v2, :cond_0

    new-instance v2, Lea/v;

    check-cast p1, Lib/k;

    invoke-virtual {p1}, Lib/k;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lra/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lra/b;->a(Ljava/lang/String;)Lra/b;

    move-result-object p1

    invoke-direct {v2, p1}, Lea/v;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, p1

    goto :goto_1

    :cond_0
    instance-of p1, p1, Lib/j;

    if-eqz p1, :cond_1

    new-instance v2, Lea/u;

    invoke-direct {v2, v1, v0, v1}, Lea/u;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v2

    :cond_1
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget-object v2, Lda/l;->e:Lda/l$a;

    new-instance v6, Leb/w;

    invoke-direct {v6, p0}, Leb/w;-><init>(Leb/x;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Lea/u;

    invoke-direct {p1, v1, v0, v1}, Lea/u;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final d(Lib/f;)Lpa/d;
    .locals 3

    instance-of v0, p1, Lib/k;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    check-cast p1, Lib/k;

    invoke-virtual {p1}, Lib/k;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lpa/d;

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Lpa/d;-><init>(ZLjava/lang/String;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lib/j;

    if-eqz v0, :cond_1

    new-instance v0, Lpa/d;

    check-cast p1, Lib/j;

    invoke-virtual {p1}, Lib/j;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lib/j;->g()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lpa/d;-><init>(ZLjava/lang/String;I)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1
.end method

.method public final e(Lib/f;)Z
    .locals 1

    instance-of v0, p1, Lib/k;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lib/j;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1
.end method

.method public final f(Lib/f;)Lpa/e;
    .locals 9

    instance-of v0, p1, Lib/k;

    if-eqz v0, :cond_0

    new-instance p1, Lpa/e;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lpa/e;-><init>(ZILjava/lang/String;Lqa/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lib/j;

    if-eqz v0, :cond_2

    check-cast p1, Lib/j;

    invoke-virtual {p1}, Lib/j;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v2, Lpa/e;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lpa/e;-><init>(ZILjava/lang/String;Lqa/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    new-instance v0, Lpa/e;

    invoke-virtual {p1}, Lib/j;->g()I

    move-result v1

    invoke-virtual {p1}, Lib/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lxb/c1;->a(Lib/j;)Lqa/a;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, p1}, Lpa/e;-><init>(ZILjava/lang/String;Lqa/a;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1
.end method
