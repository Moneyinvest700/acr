.class public final Lkb/f;
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

    const-string v0, "Core_RestClient_EncryptionInterceptor"

    iput-object v0, p0, Lkb/f;->a:Ljava/lang/String;

    return-void
.end method

.method private final b(Ljava/lang/String;Lex/x;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lmb/b;->a:Lmb/b;

    sget-object v1, Lha/a;->AES_256_GCM:Lha/a;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p2}, Lex/x;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lmb/b;->d(Lha/a;[BLjava/lang/String;)Lha/c;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lkb/d;)Lib/b;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lkb/f;->a:Ljava/lang/String;

    const-string v1, "intercept(): Will try to encrypt request "

    invoke-interface {p1, v0, v1}, Lkb/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lkb/d;->d()Lib/a;

    move-result-object v0

    iget-object v1, p0, Lkb/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intercept() : Request Body: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lib/a;->a()Lib/g;

    move-result-object v3

    invoke-virtual {v3}, Lib/g;->e()Lex/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lkb/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lkb/d;->d()Lib/a;

    move-result-object v1

    invoke-virtual {v1}, Lib/a;->a()Lib/g;

    move-result-object v1

    invoke-virtual {v1}, Lib/g;->d()Lea/q;

    move-result-object v1

    new-instance v2, Lib/h;

    invoke-virtual {v0}, Lib/a;->a()Lib/g;

    move-result-object v3

    invoke-direct {v2, v3}, Lib/h;-><init>(Lib/g;)V

    invoke-virtual {v0}, Lib/a;->a()Lib/g;

    move-result-object v3

    invoke-virtual {v3}, Lib/g;->e()Lex/x;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Lex/y;

    invoke-direct {v3}, Lex/y;-><init>()V

    const-string v4, "data"

    invoke-virtual {v1}, Lea/q;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lib/a;->a()Lib/g;

    move-result-object v0

    invoke-virtual {v0}, Lib/g;->e()Lex/x;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lkb/f;->b(Ljava/lang/String;Lex/x;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lex/k;->d(Lex/y;Ljava/lang/String;Ljava/lang/String;)Lex/j;

    invoke-virtual {v3}, Lex/y;->a()Lex/x;

    move-result-object v0

    invoke-virtual {v2, v0}, Lib/h;->a(Lex/x;)Lib/h;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "MOE-PAYLOAD-ENC-ALGO"

    const-string v3, "V2"

    invoke-virtual {v2, v0, v3}, Lib/h;->c(Ljava/lang/String;Ljava/lang/String;)Lib/h;

    move-result-object v0

    const-string v3, "MOE-PAYLOAD-ENC-KEY-VERSION"

    invoke-virtual {v1}, Lea/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lib/h;->c(Ljava/lang/String;Ljava/lang/String;)Lib/h;

    new-instance v0, Lib/a;

    invoke-virtual {v2}, Lib/h;->g()Lib/g;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lib/a;-><init>(Lib/g;Lib/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkb/d;->a(Lib/a;)Lib/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    iget-object v1, p0, Lkb/f;->a:Ljava/lang/String;

    const-string v2, "intercept(): "

    invoke-interface {p1, v1, v2, v0}, Lkb/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Lr9/d;

    const-string v2, "Encryption failed!"

    if-eqz v1, :cond_1

    new-instance p1, Lib/b;

    new-instance v0, Lib/j;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v2}, Lib/j;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lib/b;-><init>(Lib/f;)V

    return-object p1

    :cond_1
    instance-of v0, v0, Lr9/a;

    if-eqz v0, :cond_2

    new-instance p1, Lib/b;

    new-instance v0, Lib/j;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Lib/j;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lib/b;-><init>(Lib/f;)V

    return-object p1

    :cond_2
    invoke-interface {p1}, Lkb/d;->b()Lib/b;

    move-result-object p1

    return-object p1
.end method
