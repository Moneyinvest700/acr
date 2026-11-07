.class public final synthetic Lcom/nnacres/app/pd_revamp/viewholder/residential/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

.field public final synthetic b:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailTuple;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailTuple;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/t;->a:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/t;->b:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailTuple;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/t;->a:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/t;->b:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailTuple;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPropertyDetailsViewHolder;->d(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailTuple;Landroid/view/View;)V

    return-void
.end method
