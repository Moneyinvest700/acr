.class public final synthetic Lnt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:[Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lkotlin/jvm/internal/j0;


# direct methods
.method public synthetic constructor <init>([Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt/a;->a:[Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lnt/a;->b:Lkotlin/jvm/internal/j0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnt/a;->a:[Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lnt/a;->b:Lkotlin/jvm/internal/j0;

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {v0, v1, p1, p2}, Lkotlin/coroutines/c;->i([Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/j0;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
