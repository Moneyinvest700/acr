.class public final synthetic Lcom/nnacres/app/pd_revamp/viewholder/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/pd_revamp/viewholder/PDPropHolderViewHolder;

.field public final synthetic b:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

.field public final synthetic c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/pd_revamp/viewholder/PDPropHolderViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/s;->a:Lcom/nnacres/app/pd_revamp/viewholder/PDPropHolderViewHolder;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/s;->b:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/viewholder/s;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/s;->a:Lcom/nnacres/app/pd_revamp/viewholder/PDPropHolderViewHolder;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/s;->b:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/s;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-static {v0, v1, v2, p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDPropHolderViewHolder;->d(Lcom/nnacres/app/pd_revamp/viewholder/PDPropHolderViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Landroid/view/View;)V

    return-void
.end method
