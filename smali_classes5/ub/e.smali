.class public final Lub/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lub/e;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub/e;

    invoke-direct {v0}, Lub/e;-><init>()V

    sput-object v0, Lub/e;->a:Lub/e;

    new-instance v0, Lub/b;

    invoke-direct {v0}, Lub/b;-><init>()V

    invoke-static {v0}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lub/e;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lub/a;
    .locals 1

    invoke-static {}, Lub/e;->h()Lub/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lub/e;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lub/e;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final e()Lub/a;
    .locals 1

    sget-object v0, Lub/e;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/a;

    return-object v0
.end method

.method private static final g()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_TriggerEvaluatorManager onDatabaseMigration() : "

    return-object v0
.end method

.method private static final h()Lub/a;
    .locals 8

    :try_start_0
    const-class v0, Lwg/m5;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Lub/c;

    invoke-direct {v5}, Lub/c;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_TriggerEvaluatorManager loadHandler() : TriggerEvaluator module not integrated"

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lub/e;->e()Lub/a;

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

.method public final f(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V
    .locals 11

    move-object v3, p3

    iget-object v4, v3, Lea/w;->d:Lda/l;

    new-instance v8, Lub/d;

    invoke-direct {v8}, Lub/d;-><init>()V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lub/e;->e()Lub/a;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-interface/range {v0 .. v5}, Lub/a;->onDatabaseMigration(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V

    :cond_0
    return-void
.end method
