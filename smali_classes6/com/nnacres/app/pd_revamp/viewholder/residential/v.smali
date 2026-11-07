.class public final synthetic Lcom/nnacres/app/pd_revamp/viewholder/residential/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPropertyDetailsViewHolder;

.field public final synthetic b:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPropertyDetailsViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/v;->a:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPropertyDetailsViewHolder;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/v;->b:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/v;->a:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPropertyDetailsViewHolder;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/v;->b:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPropertyDetailsViewHolder;->g(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPropertyDetailsViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V

    return-void
.end method
