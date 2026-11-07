.class public final synthetic Lcom/nnacres/app/pd_revamp/viewholder/residential/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;

.field public final synthetic b:Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/x;->a:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/x;->b:Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/x;->a:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/x;->b:Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;->g(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;Landroid/view/View;)V

    return-void
.end method
