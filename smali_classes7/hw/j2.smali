.class public final Lhw/j2;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lhw/v1;


# static fields
.field public static final a:Lhw/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhw/j2;

    invoke-direct {v0}, Lhw/j2;-><init>()V

    sput-object v0, Lhw/j2;->a:Lhw/j2;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lhw/v1;->l0:Lhw/v1$b;

    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    return-void
.end method


# virtual methods
.method public A(ZZLkotlin/jvm/functions/Function1;)Lhw/b1;
    .locals 0

    sget-object p1, Lhw/k2;->a:Lhw/k2;

    return-object p1
.end method

.method public C()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V(Lnt/c;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public d(Lkotlin/jvm/functions/Function1;)Lhw/b1;
    .locals 0

    sget-object p1, Lhw/k2;->a:Lhw/k2;

    return-object p1
.end method

.method public getParent()Lhw/v1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(Lhw/v;)Lhw/t;
    .locals 0

    sget-object p1, Lhw/k2;->a:Lhw/k2;

    return-object p1
.end method

.method public s()Lkotlin/sequences/Sequence;
    .locals 1

    invoke-static {}, Lkotlin/sequences/l;->i()Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method
