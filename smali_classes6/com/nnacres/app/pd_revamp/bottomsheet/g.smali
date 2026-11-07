.class public final synthetic Lcom/nnacres/app/pd_revamp/bottomsheet/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field public final synthetic b:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;

.field public final synthetic c:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailTuple;

.field public final synthetic d:Lcom/nnacres/app/pd_revamp/bottomsheet/PDAllDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailTuple;Lcom/nnacres/app/pd_revamp/bottomsheet/PDAllDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/bottomsheet/g;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/bottomsheet/g;->b:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;

    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/bottomsheet/g;->c:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailTuple;

    iput-object p4, p0, Lcom/nnacres/app/pd_revamp/bottomsheet/g;->d:Lcom/nnacres/app/pd_revamp/bottomsheet/PDAllDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/bottomsheet/g;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/bottomsheet/g;->b:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/bottomsheet/g;->c:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailTuple;

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/bottomsheet/g;->d:Lcom/nnacres/app/pd_revamp/bottomsheet/PDAllDetailsActivity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/nnacres/app/pd_revamp/bottomsheet/PDAllDetailsActivity;->v9(Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailTuple;Lcom/nnacres/app/pd_revamp/bottomsheet/PDAllDetailsActivity;Landroid/view/View;)V

    return-void
.end method
