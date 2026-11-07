.class public final synthetic Lcom/nnacres/app/pd_revamp/viewholder/base/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;

.field public final synthetic b:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/base/e;->a:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/base/e;->b:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/base/e;->a:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/base/e;->b:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseSummaryViewHolder;->h(Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Landroid/view/View;)V

    return-void
.end method
