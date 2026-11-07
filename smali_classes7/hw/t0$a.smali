.class public abstract Lhw/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lhw/t0;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lhw/b1;
    .locals 0

    invoke-static {}, Lhw/q0;->a()Lhw/t0;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lhw/t0;->g(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lhw/b1;

    move-result-object p0

    return-object p0
.end method
