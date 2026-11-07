.class public final synthetic Lcom/nnacres/app/pd_revamp/viewholder/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

.field public final synthetic b:Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/l0;->a:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/l0;->b:Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/l0;->a:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/l0;->b:Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->f(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;Landroid/view/View;)V

    return-void
.end method
