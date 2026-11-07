.class public final synthetic Lcom/nnacres/app/pd_revamp/viewholder/residential/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFurnishingViewHolder;

.field public final synthetic b:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFurnishingViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/e;->a:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFurnishingViewHolder;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/e;->b:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    iput p3, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/e;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/e;->a:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFurnishingViewHolder;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/e;->b:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    iget v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/e;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFurnishingViewHolder;->d(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFurnishingViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;ILandroid/view/View;)V

    return-void
.end method
