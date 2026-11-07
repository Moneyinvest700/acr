.class public final synthetic Lcom/nnacres/app/pd_revamp/viewholder/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;

.field public final synthetic c:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;


# direct methods
.method public synthetic constructor <init>(ZLcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/d0;->a:Z

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/d0;->b:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;

    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/viewholder/d0;->c:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/d0;->a:Z

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/d0;->b:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/d0;->c:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;

    invoke-static {v0, v1, v2, p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;->o(ZLcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;Landroid/view/View;)V

    return-void
.end method
