.class public final Lvd/k;
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

    iput-object p1, p0, Lvd/k;->a:Lea/w;

    iput-object p2, p0, Lvd/k;->b:Ljava/util/Map;

    const-string p1, "InApp_9.5.0_ApiManager"

    iput-object p1, p0, Lvd/k;->c:Ljava/lang/String;

    return-void
.end method

.method private static final A(Lvd/k;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvd/k;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " uploadTestInAppEvents(): Uploading Test InApp Events"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final B(Lvd/k;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvd/k;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " uploadTestInAppEvents() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lvd/k;Lnd/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lvd/k;->x(Lvd/k;Lnd/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lvd/k;Lea/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lvd/k;->l(Lvd/k;Lea/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lvd/k;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvd/k;->A(Lvd/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lvd/k;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvd/k;->t(Lvd/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lvd/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lvd/k;->n(Lvd/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lvd/k;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvd/k;->B(Lvd/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lvd/k;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvd/k;->y(Lvd/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lvd/k;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvd/k;->v(Lvd/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lvd/k;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvd/k;->r(Lvd/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lvd/k;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lvd/k;->p(Lvd/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final k(Landroid/net/Uri$Builder;Lea/j;)V
    .locals 8

    sget-object v0, Lea/j;->TV:Lea/j;

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lvd/k;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lvd/i;

    invoke-direct {v5, p0, p2}, Lvd/i;-><init>(Lvd/k;Lea/j;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "device_type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method

.method private static final l(Lvd/k;Lea/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvd/k;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " appendDeviceTypeIfRequired(): Appending Device Type - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to the request"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final m(Landroid/net/Uri$Builder;Lpa/a;)V
    .locals 9

    invoke-virtual {p2}, Lpa/a;->d()Lzb/h;

    move-result-object v0

    invoke-virtual {v0}, Lzb/h;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lvd/k;->a:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lvd/j;

    invoke-direct {v6, p0, v0}, Lvd/j;-><init>(Lvd/k;Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lpa/a;->d()Lzb/h;

    move-result-object p2

    invoke-virtual {p2}, Lzb/h;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "moe_os_type"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method private static final n(Lvd/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvd/k;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " appendOSTypeIfRequired(): Appending OS Type - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to the request"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Lvd/k;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvd/k;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " fetchCampaignMeta() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Lvd/k;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvd/k;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " fetchCampaignPayload() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Lvd/k;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvd/k;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " fetchCampaignsPayload() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Lvd/k;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvd/k;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " fetchTestCampaign() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lvd/k;Lnd/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvd/k;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " uploadStats() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnd/f;->i()Lgd/x;

    move-result-object p0

    invoke-virtual {p0}, Lgd/x;->b()Lex/x;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Lvd/k;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lvd/k;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " uploadStats() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final o(Lnd/d;)Lib/f;
    .locals 10

    :try_start_0
    iget-object v0, p0, Lvd/k;->a:Lea/w;

    invoke-static {v0}, Lxb/c1;->e(Lea/w;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v3/campaigns/inapp/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "live"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "unique_id"

    invoke-virtual {p1}, Lpa/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "sdk_ver"

    invoke-virtual {p1}, Lpa/a;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "os"

    invoke-virtual {p1}, Lpa/a;->d()Lzb/h;

    move-result-object v2

    invoke-virtual {v2}, Lzb/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "inapp_ver"

    invoke-virtual {p1}, Lnd/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "push_opt_in_status"

    invoke-virtual {p1}, Lnd/d;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lnd/d;->i()Lea/j;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lvd/k;->k(Landroid/net/Uri$Builder;Lea/j;)V

    invoke-direct {p0, v0, p1}, Lvd/k;->m(Landroid/net/Uri$Builder;Lpa/a;)V

    new-instance v1, Lvd/q;

    invoke-direct {v1}, Lvd/q;-><init>()V

    invoke-virtual {v1, p1}, Lvd/q;->c(Lnd/d;)Lex/x;

    move-result-object v1

    invoke-virtual {v1}, Lex/x;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lib/i;->POST:Lib/i;

    iget-object v4, p0, Lvd/k;->a:Lea/w;

    invoke-virtual {p1}, Lpa/a;->c()Lea/q;

    move-result-object v5

    iget-object v6, p0, Lvd/k;->b:Ljava/util/Map;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lxb/c1;->d(Landroid/net/Uri;Lib/i;Lea/w;Lea/q;Ljava/util/Map;ZILjava/lang/Object;)Lib/h;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lib/h;->b(Lorg/json/JSONObject;)Lib/h;

    move-result-object p1

    invoke-virtual {p1}, Lib/h;->g()Lib/g;

    move-result-object p1

    new-instance v0, Lib/m;

    iget-object v1, p0, Lvd/k;->a:Lea/w;

    invoke-direct {v0, p1, v1}, Lib/m;-><init>(Lib/g;Lea/w;)V

    invoke-virtual {v0}, Lib/m;->d()Lib/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lvd/k;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lvd/c;

    invoke-direct {v4, p0}, Lvd/c;-><init>(Lvd/k;)V

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

.method public final q(Lnd/b;)Lib/f;
    .locals 10

    :try_start_0
    iget-object v0, p0, Lvd/k;->a:Lea/w;

    invoke-static {v0}, Lxb/c1;->e(Lea/w;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v3/campaigns/inapp/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "live"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lnd/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "unique_id"

    invoke-virtual {p1}, Lpa/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "sdk_ver"

    invoke-virtual {p1}, Lpa/a;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "os"

    invoke-virtual {p1}, Lpa/a;->d()Lzb/h;

    move-result-object v2

    invoke-virtual {v2}, Lzb/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "inapp_ver"

    const-string v2, "9.5.0"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lnd/b;->k()Lea/j;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lvd/k;->k(Landroid/net/Uri$Builder;Lea/j;)V

    invoke-direct {p0, v0, p1}, Lvd/k;->m(Landroid/net/Uri$Builder;Lpa/a;)V

    new-instance v1, Lvd/q;

    invoke-direct {v1}, Lvd/q;-><init>()V

    invoke-virtual {v1, p1}, Lvd/q;->a(Lnd/b;)Lex/x;

    move-result-object v1

    invoke-virtual {v1}, Lex/x;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lib/i;->POST:Lib/i;

    iget-object v4, p0, Lvd/k;->a:Lea/w;

    invoke-virtual {p1}, Lpa/a;->c()Lea/q;

    move-result-object v5

    iget-object v6, p0, Lvd/k;->b:Ljava/util/Map;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lxb/c1;->d(Landroid/net/Uri;Lib/i;Lea/w;Lea/q;Ljava/util/Map;ZILjava/lang/Object;)Lib/h;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lib/h;->b(Lorg/json/JSONObject;)Lib/h;

    move-result-object p1

    invoke-virtual {p1}, Lib/h;->g()Lib/g;

    move-result-object p1

    new-instance v0, Lib/m;

    iget-object v1, p0, Lvd/k;->a:Lea/w;

    invoke-direct {v0, p1, v1}, Lib/m;-><init>(Lib/g;Lea/w;)V

    invoke-virtual {v0}, Lib/m;->d()Lib/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lvd/k;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lvd/e;

    invoke-direct {v4, p0}, Lvd/e;-><init>(Lvd/k;)V

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

.method public final s(Lnd/c;)Lib/f;
    .locals 10

    :try_start_0
    iget-object v0, p0, Lvd/k;->a:Lea/w;

    invoke-static {v0}, Lxb/c1;->e(Lea/w;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v3/campaigns/inapp/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "live"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "templates"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "unique_id"

    invoke-virtual {p1}, Lpa/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "sdk_ver"

    invoke-virtual {p1}, Lpa/a;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "os"

    invoke-virtual {p1}, Lpa/a;->d()Lzb/h;

    move-result-object v2

    invoke-virtual {v2}, Lzb/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "inapp_ver"

    const-string v2, "9.5.0"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lnd/c;->j()Lea/j;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lvd/k;->k(Landroid/net/Uri$Builder;Lea/j;)V

    invoke-direct {p0, v0, p1}, Lvd/k;->m(Landroid/net/Uri$Builder;Lpa/a;)V

    new-instance v1, Lvd/q;

    invoke-direct {v1}, Lvd/q;-><init>()V

    invoke-virtual {v1, p1}, Lvd/q;->b(Lnd/c;)Lex/x;

    move-result-object v1

    invoke-virtual {v1}, Lex/x;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lib/i;->POST:Lib/i;

    iget-object v4, p0, Lvd/k;->a:Lea/w;

    invoke-virtual {p1}, Lpa/a;->c()Lea/q;

    move-result-object v5

    iget-object v6, p0, Lvd/k;->b:Ljava/util/Map;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lxb/c1;->d(Landroid/net/Uri;Lib/i;Lea/w;Lea/q;Ljava/util/Map;ZILjava/lang/Object;)Lib/h;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lib/h;->b(Lorg/json/JSONObject;)Lib/h;

    move-result-object p1

    invoke-virtual {p1}, Lib/h;->g()Lib/g;

    move-result-object p1

    new-instance v0, Lib/m;

    iget-object v1, p0, Lvd/k;->a:Lea/w;

    invoke-direct {v0, p1, v1}, Lib/m;-><init>(Lib/g;Lea/w;)V

    invoke-virtual {v0}, Lib/m;->d()Lib/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lvd/k;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lvd/d;

    invoke-direct {v4, p0}, Lvd/d;-><init>(Lvd/k;)V

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

.method public final u(Lnd/b;)Lib/f;
    .locals 10

    :try_start_0
    iget-object v0, p0, Lvd/k;->a:Lea/w;

    invoke-static {v0}, Lxb/c1;->e(Lea/w;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v3/campaigns/inapp/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "test"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lnd/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "sdk_ver"

    invoke-virtual {p1}, Lpa/a;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "os"

    invoke-virtual {p1}, Lpa/a;->d()Lzb/h;

    move-result-object v2

    invoke-virtual {v2}, Lzb/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "unique_id"

    invoke-virtual {p1}, Lpa/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "inapp_ver"

    const-string v2, "9.5.0"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lnd/b;->k()Lea/j;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lvd/k;->k(Landroid/net/Uri$Builder;Lea/j;)V

    invoke-direct {p0, v0, p1}, Lvd/k;->m(Landroid/net/Uri$Builder;Lpa/a;)V

    new-instance v1, Lvd/q;

    invoke-direct {v1}, Lvd/q;-><init>()V

    invoke-virtual {v1, p1}, Lvd/q;->f(Lnd/b;)Lex/x;

    move-result-object v1

    invoke-virtual {v1}, Lex/x;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lib/i;->POST:Lib/i;

    iget-object v4, p0, Lvd/k;->a:Lea/w;

    invoke-virtual {p1}, Lpa/a;->c()Lea/q;

    move-result-object v5

    iget-object v6, p0, Lvd/k;->b:Ljava/util/Map;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lxb/c1;->d(Landroid/net/Uri;Lib/i;Lea/w;Lea/q;Ljava/util/Map;ZILjava/lang/Object;)Lib/h;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lib/h;->b(Lorg/json/JSONObject;)Lib/h;

    move-result-object p1

    new-instance v0, Lib/m;

    invoke-virtual {p1}, Lib/h;->g()Lib/g;

    move-result-object p1

    iget-object v1, p0, Lvd/k;->a:Lea/w;

    invoke-direct {v0, p1, v1}, Lib/m;-><init>(Lib/g;Lea/w;)V

    invoke-virtual {v0}, Lib/m;->d()Lib/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lvd/k;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lvd/f;

    invoke-direct {v4, p0}, Lvd/f;-><init>(Lvd/k;)V

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

.method public final w(Lnd/f;)Lib/f;
    .locals 10

    :try_start_0
    iget-object v0, p0, Lvd/k;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lvd/g;

    invoke-direct {v5, p0, p1}, Lvd/g;-><init>(Lvd/k;Lnd/f;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lnd/f;->i()Lgd/x;

    move-result-object v0

    invoke-virtual {v0}, Lgd/x;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "live/v2/stats"

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto/16 :goto_1

    :cond_0
    const-string v0, "live/stats"

    :goto_0
    iget-object v1, p0, Lvd/k;->a:Lea/w;

    invoke-static {v1}, Lxb/c1;->e(Lea/w;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "v3/campaigns/inapp/"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "sdk_ver"

    invoke-virtual {p1}, Lpa/a;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "os"

    invoke-virtual {p1}, Lpa/a;->d()Lzb/h;

    move-result-object v2

    invoke-virtual {v2}, Lzb/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "unique_id"

    invoke-virtual {p1}, Lpa/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "inapp_ver"

    invoke-virtual {p1}, Lnd/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lvd/k;->m(Landroid/net/Uri$Builder;Lpa/a;)V

    new-instance v1, Lvd/q;

    invoke-direct {v1}, Lvd/q;-><init>()V

    invoke-virtual {v1, p1}, Lvd/q;->d(Lnd/f;)Lex/x;

    move-result-object v1

    invoke-virtual {v1}, Lex/x;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lib/i;->POST:Lib/i;

    iget-object v4, p0, Lvd/k;->a:Lea/w;

    invoke-virtual {p1}, Lpa/a;->c()Lea/q;

    move-result-object v5

    iget-object v6, p0, Lvd/k;->b:Ljava/util/Map;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lxb/c1;->d(Landroid/net/Uri;Lib/i;Lea/w;Lea/q;Ljava/util/Map;ZILjava/lang/Object;)Lib/h;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lib/h;->b(Lorg/json/JSONObject;)Lib/h;

    move-result-object v0

    const-string v1, "MOE-INAPP-BATCH-ID"

    invoke-virtual {p1}, Lnd/f;->i()Lgd/x;

    move-result-object p1

    invoke-virtual {p1}, Lgd/x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lib/h;->c(Ljava/lang/String;Ljava/lang/String;)Lib/h;

    move-result-object p1

    new-instance v0, Lib/m;

    invoke-virtual {p1}, Lib/h;->g()Lib/g;

    move-result-object p1

    iget-object v1, p0, Lvd/k;->a:Lea/w;

    invoke-direct {v0, p1, v1}, Lib/m;-><init>(Lib/g;Lea/w;)V

    invoke-virtual {v0}, Lib/m;->d()Lib/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    iget-object p1, p0, Lvd/k;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lvd/h;

    invoke-direct {v4, p0}, Lvd/h;-><init>(Lvd/k;)V

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

.method public final z(Lnd/g;)Lib/f;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lvd/k;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lvd/a;

    invoke-direct {v5, p0}, Lvd/a;-><init>(Lvd/k;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lvd/k;->a:Lea/w;

    invoke-static {v0}, Lxb/c1;->e(Lea/w;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v3/campaigns/inapp/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "test/events"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lib/i;->POST:Lib/i;

    iget-object v3, p0, Lvd/k;->a:Lea/w;

    invoke-virtual {p1}, Lpa/a;->c()Lea/q;

    move-result-object v4

    iget-object v5, p0, Lvd/k;->b:Ljava/util/Map;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lxb/c1;->d(Landroid/net/Uri;Lib/i;Lea/w;Lea/q;Ljava/util/Map;ZILjava/lang/Object;)Lib/h;

    move-result-object v0

    new-instance v1, Lvd/q;

    invoke-direct {v1}, Lvd/q;-><init>()V

    invoke-virtual {v1, p1}, Lvd/q;->e(Lnd/g;)Lex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lib/h;->a(Lex/x;)Lib/h;

    move-result-object v0

    invoke-static {}, Lt8/b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lib/h;->h(Z)Lib/h;

    move-result-object v0

    const-string v1, "MOE-INAPP-BATCH-ID"

    invoke-virtual {p1}, Lnd/g;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lib/h;->c(Ljava/lang/String;Ljava/lang/String;)Lib/h;

    move-result-object p1

    new-instance v0, Lib/m;

    invoke-virtual {p1}, Lib/h;->g()Lib/g;

    move-result-object p1

    iget-object v1, p0, Lvd/k;->a:Lea/w;

    invoke-direct {v0, p1, v1}, Lib/m;-><init>(Lib/g;Lea/w;)V

    invoke-virtual {v0}, Lib/m;->d()Lib/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lvd/k;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lvd/b;

    invoke-direct {v4, p0}, Lvd/b;-><init>(Lvd/k;)V

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
