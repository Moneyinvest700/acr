.class public final synthetic Lcom/nnacres/app/pd_revamp/viewholder/residential/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/f0;->a:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/f0;->a:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    invoke-static {v0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PdMapViewHolder;->e(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;Landroid/view/View;)V

    return-void
.end method
