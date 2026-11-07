.class public Lp0/k;
.super Lp0/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lo0/p$b;Lo0/p$a;)V
    .locals 6

    if-nez p3, :cond_0

    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lp0/l;-><init>(ILjava/lang/String;Ljava/lang/String;Lo0/p$b;Lo0/p$a;)V

    return-void
.end method


# virtual methods
.method protected J(Lo0/k;)Lo0/p;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lo0/k;->b:[B

    iget-object v2, p1, Lo0/k;->c:Ljava/util/Map;

    const-string/jumbo v3, "utf-8"

    invoke-static {v2, v3}, Lp0/e;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lp0/e;->c(Lo0/k;)Lo0/b$a;

    move-result-object p1

    invoke-static {v1, p1}, Lo0/p;->c(Ljava/lang/Object;Lo0/b$a;)Lo0/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Lo0/m;

    invoke-direct {v0, p1}, Lo0/m;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo0/p;->a(Lo0/u;)Lo0/p;

    move-result-object p1

    return-object p1

    :goto_1
    new-instance v0, Lo0/m;

    invoke-direct {v0, p1}, Lo0/m;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo0/p;->a(Lo0/u;)Lo0/p;

    move-result-object p1

    return-object p1
.end method
