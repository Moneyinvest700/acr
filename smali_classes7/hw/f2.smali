.class final Lhw/f2;
.super Lhw/s0;
.source "SourceFile"


# instance fields
.field private final d:Lnt/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhw/s0;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    invoke-static {p2, p0, p0}, Lot/b;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    iput-object p1, p0, Lhw/f2;->d:Lnt/c;

    return-void
.end method


# virtual methods
.method protected u0()V
    .locals 1

    iget-object v0, p0, Lhw/f2;->d:Lnt/c;

    invoke-static {v0, p0}, Lnw/a;->c(Lnt/c;Lnt/c;)V

    return-void
.end method
