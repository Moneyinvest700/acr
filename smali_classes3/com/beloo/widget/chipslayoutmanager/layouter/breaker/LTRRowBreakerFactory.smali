.class public Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/LTRRowBreakerFactory;
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

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/LTRBackwardRowBreaker;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/LTRBackwardRowBreaker;-><init>()V

    return-object v0
.end method

.method public createForwardRowBreaker()Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/ILayoutRowBreaker;
    .locals 1

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/LTRForwardRowBreaker;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/breaker/LTRForwardRowBreaker;-><init>()V

    return-object v0
.end method
