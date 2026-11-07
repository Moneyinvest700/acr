.class public final synthetic Lcom/nnacres/app/pd_revamp/viewholder/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;

.field public final synthetic b:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/b0;->a:Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/b0;->b:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/b0;->a:Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/b0;->b:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;

    invoke-static {v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;->i(Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;)V

    return-void
.end method
