.class public final Lkb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/h;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Core_RestClient_DecryptionInterceptor"

    iput-object v0, p0, Lkb/e;->a:Ljava/lang/String;

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lmb/b;->a:Lmb/b;

    sget-object v1, Lha/a;->AES_256_GCM:Lha/a;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lmb/b;->b(Lha/a;[BLjava/lang/String;)Lha/c;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lkb/d;)Lib/b;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lkb/e;->a:Ljava/lang/String;

    const-string v1, "intercept(): Will try to decrypt request "

    invoke-interface {p1, v0, v1}, Lkb/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lkb/d;->d()Lib/a;

    move-result-object v0

    invoke-virtual {v0}, Lib/a;->b()Lib/f;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lib/b;

    new-instance v1, Lib/j;

    const-string v2, "Response Can\'t be null for Decryption Interceptor"

    const/16 v3, -0x63

    invoke-direct {v1, v3, v2}, Lib/j;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lib/b;-><init>(Lib/f;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lkb/e;->a:Ljava/lang/String;

    const-string v2, "intercept(): Response fetched from previous interceptor "

    invoke-interface {p1, v1, v2}, Lkb/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lkb/d;->d()Lib/a;

    move-result-object v1

    invoke-virtual {v1}, Lib/a;->a()Lib/g;

    move-result-object v1

    instance-of v2, v0, Lib/k;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lib/k;

    invoke-virtual {v2}, Lib/k;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lib/j;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Lib/j;

    invoke-virtual {v2}, Lib/j;->h()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "null"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "data"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lib/a;

    invoke-direct {v2, v1, v0}, Lib/a;-><init>(Lib/g;Lib/f;)V

    invoke-interface {p1, v2}, Lkb/d;->a(Lib/a;)Lib/b;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v1}, Lib/g;->d()Lea/q;

    move-result-object v3

    invoke-virtual {v3}, Lea/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lkb/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkb/e;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decrypted response body : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lkb/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, v0, Lib/k;

    if-eqz v3, :cond_4

    new-instance v0, Lib/k;

    invoke-direct {v0, v2}, Lib/k;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v3, v0, Lib/j;

    if-eqz v3, :cond_5

    new-instance v3, Lib/j;

    check-cast v0, Lib/j;

    invoke-virtual {v0}, Lib/j;->g()I

    move-result v0

    invoke-direct {v3, v0, v2}, Lib/j;-><init>(ILjava/lang/String;)V

    move-object v0, v3

    :goto_1
    new-instance v2, Lib/a;

    invoke-direct {v2, v1, v0}, Lib/a;-><init>(Lib/g;Lib/f;)V

    invoke-interface {p1, v2}, Lkb/d;->a(Lib/a;)Lib/b;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v0, Ljt/q;

    invoke-direct {v0}, Ljt/q;-><init>()V

    throw v0

    :catch_0
    new-instance v2, Lib/a;

    invoke-direct {v2, v1, v0}, Lib/a;-><init>(Lib/g;Lib/f;)V

    invoke-interface {p1, v2}, Lkb/d;->a(Lib/a;)Lib/b;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    iget-object v2, p0, Lkb/e;->a:Ljava/lang/String;

    const-string v3, "intercept(): Decrypting not required for this Response"

    invoke-interface {p1, v2, v3}, Lkb/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lib/a;

    invoke-direct {v2, v1, v0}, Lib/a;-><init>(Lib/g;Lib/f;)V

    invoke-interface {p1, v2}, Lkb/d;->a(Lib/a;)Lib/b;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v0, Ljt/q;

    invoke-direct {v0}, Ljt/q;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object v1, p0, Lkb/e;->a:Ljava/lang/String;

    const-string v2, "intercept(): "

    invoke-interface {p1, v1, v2, v0}, Lkb/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Lr9/d;

    const-string v2, "Encryption failed!"

    if-eqz v1, :cond_8

    new-instance p1, Lib/b;

    new-instance v0, Lib/j;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v2}, Lib/j;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lib/b;-><init>(Lib/f;)V

    return-object p1

    :cond_8
    instance-of v0, v0, Lr9/a;

    if-eqz v0, :cond_9

    new-instance p1, Lib/b;

    new-instance v0, Lib/j;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Lib/j;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lib/b;-><init>(Lib/f;)V

    return-object p1

    :cond_9
    invoke-interface {p1}, Lkb/d;->b()Lib/b;

    move-result-object p1

    return-object p1
.end method
