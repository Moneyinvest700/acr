.class public final Llb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llb/c;

.field private static b:Llb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llb/c;

    invoke-direct {v0}, Llb/c;-><init>()V

    sput-object v0, Llb/c;->a:Llb/c;

    invoke-direct {v0}, Llb/c;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Llb/c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final e()V
    .locals 8

    :try_start_0
    const-class v0, Lcom/moengage/rtt/internal/RttHandleImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/a;

    sput-object v0, Llb/c;->b:Llb/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Llb/b;

    invoke-direct {v5}, Llb/b;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final f()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_RttManager loadHandler() : Rtt module not found"

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lea/w;)V
    .locals 1

    sget-object v0, Llb/c;->b:Llb/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Llb/a;->clearData(Landroid/content/Context;Lea/w;)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    sget-object v0, Llb/c;->b:Llb/a;

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

.method public final d(Landroid/content/Context;Lea/w;)V
    .locals 1

    sget-object v0, Llb/c;->b:Llb/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Llb/a;->initialise(Landroid/content/Context;Lea/w;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V
    .locals 6

    sget-object v0, Llb/c;->b:Llb/a;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Llb/a;->onDatabaseMigration(Landroid/content/Context;Lea/w;Lea/w;Lpb/x1;Lpb/x1;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Llb/c;->b:Llb/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llb/a;->setupOnAppForeground(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
