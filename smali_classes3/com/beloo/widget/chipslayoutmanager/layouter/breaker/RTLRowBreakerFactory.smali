.class public Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/RTLRowBreakerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/IBreakerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createBackwardRowBreaker()Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/ILayoutRowBreaker;
    .locals 1

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/RTLBackwardRowBreaker;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/RTLBackwardRowBreaker;-><init>()V

    return-object v0
.end method

.method public createForwardRowBreaker()Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/ILayoutRowBreaker;
    .locals 1

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/RTLForwardRowBreaker;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/RTLForwardRowBreaker;-><init>()V

    return-object v0
.end method
