.class public Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/DecoratorBreakerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IBreakerFactory;


# instance fields
.field private breakerFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IBreakerFactory;

.field private cacheStorage:Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;

.field private maxViewsInRow:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private rowBreaker:Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IRowBreaker;


# direct methods
.method public constructor <init>(Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IRowBreaker;Ljava/lang/Integer;Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IBreakerFactory;)V
    .locals 0
    .param p1    # Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IRowBreaker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IBreakerFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/DecoratorBreakerFactory;->cacheStorage:Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;

    iput-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/DecoratorBreakerFactory;->rowBreaker:Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IRowBreaker;

    iput-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/DecoratorBreakerFactory;->maxViewsInRow:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/DecoratorBreakerFactory;->breakerFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IBreakerFactory;

    return-void
.end method


# virtual methods
.method public createBackwardRowBreaker()Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/ILayoutRowBreaker;
    .locals 5

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/DecoratorBreakerFactory;->breakerFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IBreakerFactory;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IBreakerFactory;->createBackwardRowBreaker()Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/ILayoutRowBreaker;

    move-result-object v0

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/BackwardBreakerContract;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/DecoratorBreakerFactory;->rowBreaker:Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IRowBreaker;

    new-instance v3, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/CacheRowBreaker;

    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/DecoratorBreakerFactory;->cacheStorage:Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;

    invoke-direct {v3, v4, v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/CacheRowBreaker;-><init>(Lcom/beloo/widget/chipslayoutmanager/cache/IViewCacheStorage;Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/ILayoutRowBreaker;)V

    invoke-direct {v1, v2, v3}, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/BackwardBreakerContract;-><init>(Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IRowBreaker;Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/ILayoutRowBreaker;)V

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/DecoratorBreakerFactory;->maxViewsInRow:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/MaxViewsBreaker;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0, v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/MaxViewsBreaker;-><init>(ILcom/beloo/widget/chipslayoutmanager/layouter/breaker/ILayoutRowBreaker;)V

    move-object v1, v2

    :cond_0
    return-object v1
.end method

.method public createForwardRowBreaker()Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/ILayoutRowBreaker;
    .locals 3

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/DecoratorBreakerFactory;->breakerFactory:Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IBreakerFactory;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IBreakerFactory;->createForwardRowBreaker()Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/ILayoutRowBreaker;

    move-result-object v0

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/ForwardBreakerContract;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/DecoratorBreakerFactory;->rowBreaker:Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IRowBreaker;

    invoke-direct {v1, v2, v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/ForwardBreakerContract;-><init>(Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IRowBreaker;Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/ILayoutRowBreaker;)V

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/DecoratorBreakerFactory;->maxViewsInRow:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/MaxViewsBreaker;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0, v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/MaxViewsBreaker;-><init>(ILcom/beloo/widget/chipslayoutmanager/layouter/breaker/ILayoutRowBreaker;)V

    move-object v1, v2

    :cond_0
    return-object v1
.end method
