.class final Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
        "Lnt/c;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "it",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "androidx/paging/PagingDataTransforms$filter$2$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PagingDataTransforms$filter$2$1$1"
    f = "PagingDataTransforms.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1;


# direct methods
.method constructor <init>(Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1$1;->this$0:Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1;

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

    new-instance v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1$1;

    iget-object v1, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1$1;->this$0:Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1;

    invoke-direct {v0, v1, p2}, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1$1;-><init>(Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1;Lnt/c;)V

    iput-object p1, v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1$1;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1$1;->L$0:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1$1;->this$0:Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1;

    iget-object v0, v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2$lambda$1;->this$0:Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;

    iget-object v0, v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2$2;->this$0:Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2;

    iget-object v0, v0, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2;->$predicate$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
