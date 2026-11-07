.class public Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/RowsCriteriaFactory;
.super Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/AbstractCriteriaFactory;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/ICriteriaFactory;


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

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaUpLayouterFinished;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaUpLayouterFinished;-><init>()V

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/AbstractCriteriaFactory;->additionalLength:I

    if-eqz v1, :cond_0

    new-instance v2, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaUpAdditionalHeight;

    invoke-direct {v2, v0, v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaUpAdditionalHeight;-><init>(Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/IFinishingCriteria;I)V

    move-object v0, v2

    :cond_0
    return-object v0
.end method

.method public getForwardFinishingCriteria()Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/IFinishingCriteria;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaDownLayouterFinished;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaDownLayouterFinished;-><init>()V

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/AbstractCriteriaFactory;->additionalLength:I

    if-eqz v1, :cond_0

    new-instance v2, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaDownAdditionalHeight;

    invoke-direct {v2, v0, v1}, Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/CriteriaDownAdditionalHeight;-><init>(Lcom/beloo/widget/chipslayoutmanager/layouter/criteria/IFinishingCriteria;I)V

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
