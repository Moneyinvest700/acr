.class final Lmw/k0$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmw/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lmw/k0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmw/k0$c;

    invoke-direct {v0}, Lmw/k0$c;-><init>()V

    sput-object v0, Lmw/k0$c;->g:Lmw/k0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmw/q0;Lkotlin/coroutines/CoroutineContext$Element;)Lmw/q0;
    .locals 1

    instance-of v0, p2, Lhw/t2;

    if-eqz v0, :cond_0

    check-cast p2, Lhw/t2;

    iget-object v0, p1, Lmw/q0;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, v0}, Lhw/t2;->a0(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lmw/q0;->a(Lhw/t2;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmw/q0;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {p0, p1, p2}, Lmw/k0$c;->a(Lmw/q0;Lkotlin/coroutines/CoroutineContext$Element;)Lmw/q0;

    move-result-object p1

    return-object p1
.end method
