.class public Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/ColumnsCriteriaFactory;
.super Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/AbstractCriteriaFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/AbstractCriteriaFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackwardFinishingCriteria()Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/IFinishingCriteria;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaLeftLayouterFinished;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaLeftLayouterFinished;-><init>()V

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/AbstractCriteriaFactory;->additionalLength:I

    if-eqz v1, :cond_0

    new-instance v2, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaLeftAdditionalWidth;

    invoke-direct {v2, v0, v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaLeftAdditionalWidth;-><init>(Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/IFinishingCriteria;I)V

    move-object v0, v2

    :cond_0
    return-object v0
.end method

.method public getForwardFinishingCriteria()Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/IFinishingCriteria;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaRightLayouterFinished;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaRightLayouterFinished;-><init>()V

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/AbstractCriteriaFactory;->additionalLength:I

    if-eqz v1, :cond_0

    new-instance v2, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaRightAdditionalWidth;

    invoke-direct {v2, v0, v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaRightAdditionalWidth;-><init>(Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/IFinishingCriteria;I)V

    move-object v0, v2

    :cond_0
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/AbstractCriteriaFactory;->additionalRowCount:I

    if-eqz v1, :cond_1

    new-instance v2, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaAdditionalRow;

    invoke-direct {v2, v0, v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaAdditionalRow;-><init>(Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/IFinishingCriteria;I)V

    move-object v0, v2

    :cond_1
    return-object v0
.end method
