.class public Lcom/beloo/widget/chipslayoutmanager/gravity/ColumnStrategyFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/gravity/IRowStrategyFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createRowStrategy(I)Lcom/beloo/widget/chipslayoutmanager/gravity/IRowStrategy;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/gravity/EmptyRowStrategy;

    invoke-direct {p1}, Lcom/beloo/widget/chipslayoutmanager/gravity/EmptyRowStrategy;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/gravity/ColumnFillSpaceCenterDenseStrategy;

    invoke-direct {p1}, Lcom/beloo/widget/chipslayoutmanager/gravity/ColumnFillSpaceCenterDenseStrategy;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/gravity/ColumnFillSpaceCenterStrategy;

    invoke-direct {p1}, Lcom/beloo/widget/chipslayoutmanager/gravity/ColumnFillSpaceCenterStrategy;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/gravity/ColumnFillSpaceStrategy;

    invoke-direct {p1}, Lcom/beloo/widget/chipslayoutmanager/gravity/ColumnFillSpaceStrategy;-><init>()V

    return-object p1

    :cond_3
    new-instance p1, Lcom/beloo/widget/chipslayoutmanager/gravity/ColumnFillStrategy;

    invoke-direct {p1}, Lcom/beloo/widget/chipslayoutmanager/gravity/ColumnFillStrategy;-><init>()V

    return-object p1
.end method
