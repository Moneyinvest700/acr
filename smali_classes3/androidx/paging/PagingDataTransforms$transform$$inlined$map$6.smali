.class public final Landroidx/paging/PagingDataTransforms$transform$$inlined$map$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataTransforms;->transform(Landroidx/paging/PagingData;Lkotlin/jvm/functions/Function2;)Landroidx/paging/PagingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkw/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkw/g;",
        "Lkw/h;",
        "collector",
        "",
        "collect",
        "(Lkw/h;Lnt/c;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lkw/g;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkw/g;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$6;->$this_unsafeTransform$inlined:Lkw/g;

    iput-object p2, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$6;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkw/h;Lnt/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkw/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$6;->$this_unsafeTransform$inlined:Lkw/g;

    new-instance v1, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$6$2;

    invoke-direct {v1, p1, p0}, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$6$2;-><init>(Lkw/h;Landroidx/paging/PagingDataTransforms$transform$$inlined$map$6;)V

    invoke-interface {v0, v1, p2}, Lkw/g;->collect(Lkw/h;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public collect$$forInline(Lkw/h;Lnt/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkw/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(I)V

    new-instance v0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$6$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$6$1;-><init>(Landroidx/paging/PagingDataTransforms$transform$$inlined$map$6;Lnt/c;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(I)V

    iget-object v0, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$6;->$this_unsafeTransform$inlined:Lkw/g;

    new-instance v1, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$6$2;

    invoke-direct {v1, p1, p0}, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$6$2;-><init>(Lkw/h;Landroidx/paging/PagingDataTransforms$transform$$inlined$map$6;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(I)V

    invoke-interface {v0, v1, p2}, Lkw/g;->collect(Lkw/h;Lnt/c;)Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(I)V

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
