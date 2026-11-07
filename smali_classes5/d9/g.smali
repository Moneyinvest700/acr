.class public final Ld9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld9/g;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld9/g;

    invoke-direct {v0}, Ld9/g;-><init>()V

    sput-object v0, Ld9/g;->a:Ld9/g;

    new-instance v0, Ld9/b;

    invoke-direct {v0}, Ld9/b;-><init>()V

    invoke-static {v0}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ld9/g;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ld9/a;
    .locals 1

    invoke-static {}, Ld9/g;->j()Ld9/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ld9/g;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ld9/g;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ld9/g;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ld9/g;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final f()Ld9/a;
    .locals 1

    sget-object v0, Ld9/g;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9/a;

    return-object v0
.end method

.method private static final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_CampaignsCoreManager handleIntent() : "

    return-object v0
.end method

.method private static final j()Ld9/a;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/moengage/campaigns/core/internal/CampaignsCoreHandlerImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ld9/a;

    if-eqz v2, :cond_0

    check-cast v1, Ld9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Ld9/c;

    invoke-direct {v5}, Ld9/c;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static final k()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_CampaignsCoreManager loadHandler() : CampaignsCore module not found"

    return-object v0
.end method

.method private static final m()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_CampaignsCoreManager initialize() : "

    return-object v0
.end method

.method private static final o()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_CampaignsCoreManager migrateDatabase() : "

    return-object v0
.end method


# virtual methods
.method public final g()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Ld9/g;->f()Ld9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx8/a;->getModuleInfo()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final h(Landroid/content/Context;Lea/w;Loa/a;)V
    .locals 7

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Ld9/e;

    invoke-direct {v4}, Ld9/e;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Ld9/g;->f()Ld9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ld9/a;->handleIntent(Landroid/content/Context;Lea/w;Loa/a;)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/content/Context;Lea/w;)V
    .locals 7

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Ld9/d;

    invoke-direct {v4}, Ld9/d;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Ld9/g;->f()Ld9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ld9/a;->initialize(Landroid/content/Context;Lea/w;)V

    :cond_0
    return-void
.end method

.method public final n(Lea/w;Lpb/x1;Lpb/x1;)V
    .locals 7

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Ld9/f;

    invoke-direct {v4}, Ld9/f;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Ld9/g;->f()Ld9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ld9/a;->migrateDatabase(Lea/w;Lpb/x1;Lpb/x1;)V

    :cond_0
    return-void
.end method
