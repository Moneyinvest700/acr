.class public final Ln7/c;
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

    iput-object p1, p0, Ln7/c;->a:Lea/w;

    iput-object p2, p0, Ln7/c;->b:Ljava/util/Map;

    const-string p1, "CAMPAIGNS_CORE_1.3.0_ApiManager"

    iput-object p1, p0, Ln7/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ln7/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ln7/c;->e(Ln7/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ln7/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ln7/c;->d(Ln7/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ln7/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ln7/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncUniversalLinkClicks(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ln7/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ln7/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncUniversalLinkClicks(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Li7/g;)Lib/f;
    .locals 8

    :try_start_0
    iget-object v0, p0, Ln7/c;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Ln7/a;

    invoke-direct {v5, p0}, Ln7/a;-><init>(Ln7/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Ln7/c;->a:Lea/w;

    invoke-static {v0}, Lxb/c1;->e(Lea/w;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/sdk/track/click"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lib/i;->POST:Lib/i;

    iget-object v3, p0, Ln7/c;->a:Lea/w;

    invoke-virtual {p1}, Lpa/a;->c()Lea/q;

    move-result-object v4

    iget-object v5, p0, Ln7/c;->b:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lxb/c1;->c(Landroid/net/Uri;Lib/i;Lea/w;Lea/q;Ljava/util/Map;Z)Lib/h;

    move-result-object v0

    invoke-virtual {p1}, Li7/g;->i()Li7/a;

    move-result-object v1

    invoke-static {}, Lxb/a1;->d()Lex/b;

    move-result-object v2

    invoke-virtual {v2}, Lex/b;->a()Lgx/b;

    sget-object v3, Li7/a;->Companion:Li7/a$b;

    invoke-virtual {v3}, Li7/a$b;->serializer()Lzw/b;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lex/b;->e(Lzw/h;Ljava/lang/Object;)Lex/j;

    move-result-object v1

    check-cast v1, Lex/x;

    invoke-virtual {v0, v1}, Lib/h;->a(Lex/x;)Lib/h;

    move-result-object v0

    invoke-virtual {p1}, Li7/g;->h()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lib/h;->d(Ljava/util/Map;)Lib/h;

    move-result-object p1

    new-instance v0, Lib/m;

    invoke-virtual {p1}, Lib/h;->g()Lib/g;

    move-result-object p1

    iget-object v1, p0, Ln7/c;->a:Lea/w;

    invoke-direct {v0, p1, v1}, Lib/m;-><init>(Lib/g;Lea/w;)V

    invoke-virtual {v0}, Lib/m;->d()Lib/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Ln7/c;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Ln7/b;

    invoke-direct {v4, p0}, Ln7/b;-><init>(Ln7/c;)V

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
