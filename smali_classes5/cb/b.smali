.class public final Lcb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcb/b;

.field private static b:Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcb/b;

    invoke-direct {v0}, Lcb/b;-><init>()V

    sput-object v0, Lcb/b;->a:Lcb/b;

    invoke-direct {v0}, Lcb/b;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcb/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final e()V
    .locals 8

    :try_start_0
    const-class v0, Lcom/moengage/pushamp/internal/PushAmpHandlerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;

    sput-object v0, Lcb/b;->b:Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Lcb/a;

    invoke-direct {v5}, Lcb/a;-><init>()V

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

    const-string v0, "Core_PushAmpManager loadHandler() : Push Amp Module not found."

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lea/w;)V
    .locals 1

    sget-object v0, Lcb/b;->b:Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;->clearData(Landroid/content/Context;Lea/w;)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    sget-object v0, Lcb/b;->b:Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;->getModuleInfo()Ljava/util/List;

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

    sget-object v0, Lcb/b;->b:Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;->initialise(Landroid/content/Context;Lea/w;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcb/b;->b:Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;->setupOnAppForeground(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
