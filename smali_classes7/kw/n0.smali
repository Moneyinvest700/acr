.class public abstract Lkw/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmw/g0;

.field private static final b:Lmw/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmw/g0;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkw/n0;->a:Lmw/g0;

    new-instance v0, Lmw/g0;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkw/n0;->b:Lmw/g0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lkw/x;
    .locals 1

    new-instance v0, Lkw/m0;

    if-nez p0, :cond_0

    sget-object p0, Llw/t;->a:Lmw/g0;

    :cond_0
    invoke-direct {v0, p0}, Lkw/m0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()Lmw/g0;
    .locals 1

    sget-object v0, Lkw/n0;->a:Lmw/g0;

    return-object v0
.end method

.method public static final synthetic c()Lmw/g0;
    .locals 1

    sget-object v0, Lkw/n0;->b:Lmw/g0;

    return-object v0
.end method

.method public static final d(Lkw/l0;Lkotlin/coroutines/CoroutineContext;ILjw/a;)Lkw/g;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Ljw/a;->DROP_OLDEST:Ljw/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkw/d0;->e(Lkw/b0;Lkotlin/coroutines/CoroutineContext;ILjw/a;)Lkw/g;

    move-result-object p0

    return-object p0
.end method
