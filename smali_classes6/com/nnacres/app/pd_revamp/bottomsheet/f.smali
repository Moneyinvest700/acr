.class public final synthetic Lcom/nnacres/app/pd_revamp/bottomsheet/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/pd_revamp/bottomsheet/PDAllDetailsActivity;

.field public final synthetic b:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailTuple;

.field public final synthetic c:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/pd_revamp/bottomsheet/PDAllDetailsActivity;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailTuple;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/bottomsheet/f;->a:Lcom/nnacres/app/pd_revamp/bottomsheet/PDAllDetailsActivity;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/bottomsheet/f;->b:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailTuple;

    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/bottomsheet/f;->c:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/bottomsheet/f;->a:Lcom/nnacres/app/pd_revamp/bottomsheet/PDAllDetailsActivity;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/bottomsheet/f;->b:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailTuple;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/bottomsheet/f;->c:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;

    invoke-static {v0, v1, v2, p1}, Lcom/nnacres/app/pd_revamp/bottomsheet/PDAllDetailsActivity;->w9(Lcom/nnacres/app/pd_revamp/bottomsheet/PDAllDetailsActivity;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailTuple;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;Landroid/view/View;)V

    return-void
.end method
