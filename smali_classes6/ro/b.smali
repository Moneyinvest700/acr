.class public final Lro/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lro/b;

.field private static final b:Lkotlin/Lazy;

.field private static c:Lhw/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lro/b;

    invoke-direct {v0}, Lro/b;-><init>()V

    sput-object v0, Lro/b;->a:Lro/b;

    sget-object v0, Lro/b$a;->g:Lro/b$a;

    invoke-static {v0}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lro/b;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lro/b;)Lro/a;
    .locals 0

    invoke-direct {p0}, Lro/b;->d()Lro/a;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lro/a;
    .locals 1

    sget-object v0, Lro/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro/a;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-object v0, Lro/b;->c:Lhw/v1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhw/v1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnt/c;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lhw/s2;->b(Lhw/v1;ILjava/lang/Object;)Lhw/z;

    move-result-object v0

    sput-object v0, Lro/b;->c:Lhw/v1;

    invoke-static {}, Lhw/z0;->b()Lhw/g0;

    move-result-object v0

    sget-object v2, Lro/b;->c:Lhw/v1;

    check-cast v2, Lhw/z;

    invoke-virtual {v0, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v2, Lro/b$b;

    invoke-direct {v2, p2, p1, v1}, Lro/b$b;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lnt/c;)V

    invoke-static {v0, v2, p3}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Ljava/util/List;Lnt/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lhw/z0;->b()Lhw/g0;

    move-result-object v0

    new-instance v1, Lro/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lro/b$c;-><init>(Ljava/util/List;Lnt/c;)V

    invoke-static {v0, v1, p2}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
