.class public final Lp9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp9/g;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp9/g;

    invoke-direct {v0}, Lp9/g;-><init>()V

    sput-object v0, Lp9/g;->a:Lp9/g;

    new-instance v0, Lp9/e;

    invoke-direct {v0}, Lp9/e;-><init>()V

    invoke-static {v0}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lp9/g;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lp9/g;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lp9/d;
    .locals 1

    invoke-static {}, Lp9/g;->e()Lp9/d;

    move-result-object v0

    return-object v0
.end method

.method private final c()Lp9/d;
    .locals 1

    sget-object v0, Lp9/g;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/d;

    return-object v0
.end method

.method private static final e()Lp9/d;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/moengage/sdk/debugger/internal/SDKDebuggerHandlerImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lp9/d;

    if-eqz v2, :cond_0

    check-cast v1, Lp9/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Lp9/f;

    invoke-direct {v5}, Lp9/f;-><init>()V

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

.method private static final f()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_SDKDebuggerManager loadHandler() : SDKDebugger module not found"

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lp9/g;->c()Lp9/d;

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
