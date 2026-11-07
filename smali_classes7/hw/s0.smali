.class Lhw/s0;
.super Lhw/a;
.source "SourceFile"

# interfaces
.implements Lhw/r0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lhw/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    return-void
.end method

.method static synthetic N0(Lhw/s0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhw/d2;->z(Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public L(Lnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lhw/s0;->N0(Lhw/s0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhw/d2;->R()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
