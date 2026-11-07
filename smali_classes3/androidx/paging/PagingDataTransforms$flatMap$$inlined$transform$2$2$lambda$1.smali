.class final Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2$lambda$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2;->emit(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lhw/k0;",
        "Lnt/c;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "T",
        "R",
        "Lhw/k0;",
        "Landroidx/paging/PageEvent;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "androidx/paging/PagingDataTransforms$flatMap$2$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PagingDataTransforms$flatMap$2$1"
    f = "PagingDataTransforms.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $event:Landroidx/paging/PageEvent;

.field label:I

.field final synthetic this$0:Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2;


# direct methods
.method constructor <init>(Landroidx/paging/PageEvent;Lnt/c;Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2$lambda$1;->$event:Landroidx/paging/PageEvent;

    iput-object p3, p0, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2$lambda$1;->this$0:Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2
    .param p2    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnt/c;",
            ")",
            "Lnt/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2$lambda$1;

    iget-object v0, p0, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2$lambda$1;->$event:Landroidx/paging/PageEvent;

    iget-object v1, p0, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2$lambda$1;->this$0:Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2;

    invoke-direct {p1, v0, p2, v1}, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2$lambda$1;-><init>(Landroidx/paging/PageEvent;Lnt/c;Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2$lambda$1;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2$lambda$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2$lambda$1;->$event:Landroidx/paging/PageEvent;

    new-instance v1, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2$lambda$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2$lambda$1$1;-><init>(Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2$lambda$1;Lnt/c;)V

    iput v2, p0, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2$lambda$1;->label:I

    invoke-virtual {p1, v1, p0}, Landroidx/paging/PageEvent;->flatMap(Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
