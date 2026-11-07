.class public final Lz7/d;
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

    iput-object p1, p0, Lz7/d;->a:Lea/w;

    iput-object p2, p0, Lz7/d;->b:Ljava/util/Map;

    const-string p1, "CardsCore_3.2.0_ApiManager"

    iput-object p1, p0, Lz7/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lz7/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lz7/d;->g(Lz7/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lz7/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lz7/d;->i(Lz7/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lz7/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lz7/d;->e(Lz7/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lz7/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lz7/d;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deleteCards() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lz7/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lz7/d;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncCards() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lz7/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lz7/d;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncStats() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lv7/a;)Lib/f;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lz7/d;->a:Lea/w;

    invoke-static {v0}, Lxb/c1;->e(Lea/w;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/cards/user/delete"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lib/i;->POST:Lib/i;

    iget-object v3, p0, Lz7/d;->a:Lea/w;

    invoke-virtual {p1}, Lpa/a;->c()Lea/q;

    move-result-object v4

    iget-object v5, p0, Lz7/d;->b:Ljava/util/Map;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lxb/c1;->d(Landroid/net/Uri;Lib/i;Lea/w;Lea/q;Ljava/util/Map;ZILjava/lang/Object;)Lib/h;

    move-result-object v0

    new-instance v1, Lz7/k;

    invoke-direct {v1}, Lz7/k;-><init>()V

    invoke-virtual {v1, p1}, Lz7/k;->g(Lv7/a;)Lex/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lib/h;->a(Lex/x;)Lib/h;

    new-instance p1, Lib/m;

    invoke-virtual {v0}, Lib/h;->g()Lib/g;

    move-result-object v0

    iget-object v1, p0, Lz7/d;->a:Lea/w;

    invoke-direct {p1, v0, v1}, Lib/m;-><init>(Lib/g;Lea/w;)V

    invoke-virtual {p1}, Lib/m;->d()Lib/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lz7/d;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lz7/b;

    invoke-direct {v4, p0}, Lz7/b;-><init>(Lz7/d;)V

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

.method public final f(Lv7/c;)Lib/f;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lz7/d;->a:Lea/w;

    invoke-static {v0}, Lxb/c1;->e(Lea/w;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/cards/get"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lib/i;->POST:Lib/i;

    iget-object v3, p0, Lz7/d;->a:Lea/w;

    invoke-virtual {p1}, Lpa/a;->c()Lea/q;

    move-result-object v4

    iget-object v5, p0, Lz7/d;->b:Ljava/util/Map;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lxb/c1;->d(Landroid/net/Uri;Lib/i;Lea/w;Lea/q;Ljava/util/Map;ZILjava/lang/Object;)Lib/h;

    move-result-object v0

    new-instance v1, Lz7/k;

    invoke-direct {v1}, Lz7/k;-><init>()V

    invoke-virtual {v1, p1}, Lz7/k;->l(Lv7/c;)Lex/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lib/h;->a(Lex/x;)Lib/h;

    new-instance p1, Lib/m;

    invoke-virtual {v0}, Lib/h;->g()Lib/g;

    move-result-object v0

    iget-object v1, p0, Lz7/d;->a:Lea/w;

    invoke-direct {p1, v0, v1}, Lib/m;-><init>(Lib/g;Lea/w;)V

    invoke-virtual {p1}, Lib/m;->d()Lib/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lz7/d;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lz7/c;

    invoke-direct {v4, p0}, Lz7/c;-><init>(Lz7/d;)V

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

.method public final h(Lv7/b;)Lib/f;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lz7/d;->a:Lea/w;

    invoke-static {v0}, Lxb/c1;->e(Lea/w;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/cards/user"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lib/i;->POST:Lib/i;

    iget-object v3, p0, Lz7/d;->a:Lea/w;

    invoke-virtual {p1}, Lpa/a;->c()Lea/q;

    move-result-object v4

    iget-object v5, p0, Lz7/d;->b:Ljava/util/Map;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lxb/c1;->d(Landroid/net/Uri;Lib/i;Lea/w;Lea/q;Ljava/util/Map;ZILjava/lang/Object;)Lib/h;

    move-result-object v0

    invoke-virtual {p1}, Lv7/b;->h()Lu7/f;

    move-result-object p1

    invoke-static {}, Lxb/a1;->d()Lex/b;

    move-result-object v1

    invoke-virtual {v1}, Lex/b;->a()Lgx/b;

    sget-object v2, Lu7/f;->Companion:Lu7/f$b;

    invoke-virtual {v2}, Lu7/f$b;->serializer()Lzw/b;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lex/b;->e(Lzw/h;Ljava/lang/Object;)Lex/j;

    move-result-object p1

    check-cast p1, Lex/x;

    invoke-virtual {v0, p1}, Lib/h;->a(Lex/x;)Lib/h;

    new-instance p1, Lib/m;

    invoke-virtual {v0}, Lib/h;->g()Lib/g;

    move-result-object v0

    iget-object v1, p0, Lz7/d;->a:Lea/w;

    invoke-direct {p1, v0, v1}, Lib/m;-><init>(Lib/g;Lea/w;)V

    invoke-virtual {p1}, Lib/m;->d()Lib/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lz7/d;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lz7/a;

    invoke-direct {v4, p0}, Lz7/a;-><init>(Lz7/d;)V

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
