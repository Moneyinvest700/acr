.class final Lmw/k0$b;
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
.field public static final g:Lmw/k0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmw/k0$b;

    invoke-direct {v0}, Lmw/k0$b;-><init>()V

    sput-object v0, Lmw/k0$b;->g:Lmw/k0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhw/t2;Lkotlin/coroutines/CoroutineContext$Element;)Lhw/t2;
    .locals 0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p1, p2, Lhw/t2;

    if-eqz p1, :cond_1

    check-cast p2, Lhw/t2;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhw/t2;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {p0, p1, p2}, Lmw/k0$b;->a(Lhw/t2;Lkotlin/coroutines/CoroutineContext$Element;)Lhw/t2;

    move-result-object p1

    return-object p1
.end method
