.class final Low/m;
.super Lhw/g0;
.source "SourceFile"


# static fields
.field public static final a:Low/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Low/m;

    invoke-direct {v0}, Low/m;-><init>()V

    sput-object v0, Low/m;->a:Low/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhw/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Low/c;->g:Low/c;

    sget-object v0, Low/l;->h:Low/i;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Low/f;->f0(Ljava/lang/Runnable;Low/i;Z)V

    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Low/c;->g:Low/c;

    sget-object v0, Low/l;->h:Low/i;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Low/f;->f0(Ljava/lang/Runnable;Low/i;Z)V

    return-void
.end method

.method public limitedParallelism(I)Lhw/g0;
    .locals 1

    invoke-static {p1}, Lmw/o;->a(I)V

    sget v0, Low/l;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lhw/g0;->limitedParallelism(I)Lhw/g0;

    move-result-object p1

    return-object p1
.end method
