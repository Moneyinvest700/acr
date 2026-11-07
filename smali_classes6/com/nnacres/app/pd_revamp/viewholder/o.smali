.class public final synthetic Lcom/nnacres/app/pd_revamp/viewholder/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSVFailedTupleUiModel;

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/pd_revamp/model/UiModel/PDSVFailedTupleUiModel;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/o;->a:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSVFailedTupleUiModel;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/o;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/o;->a:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSVFailedTupleUiModel;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/o;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->h(Lcom/nnacres/app/pd_revamp/model/UiModel/PDSVFailedTupleUiModel;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    return-void
.end method
