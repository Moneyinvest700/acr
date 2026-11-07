.class final Lmw/y$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/y;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    iput-object p1, p0, Lmw/y$a;->g:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lmw/y$a;->h:Ljava/lang/Object;

    iput-object p3, p0, Lmw/y$a;->i:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmw/y$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lmw/y$a;->g:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lmw/y$a;->h:Ljava/lang/Object;

    iget-object v1, p0, Lmw/y$a;->i:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0, v1}, Lmw/y;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method
