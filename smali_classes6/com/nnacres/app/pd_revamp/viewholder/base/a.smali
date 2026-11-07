.class public final synthetic Lcom/nnacres/app/pd_revamp/viewholder/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;

.field public final synthetic c:Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;


# direct methods
.method public synthetic constructor <init>(ZLcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/base/a;->a:Z

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/base/a;->b:Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;

    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/viewholder/base/a;->c:Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/base/a;->a:Z

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/base/a;->b:Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/base/a;->c:Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;

    invoke-static {v0, v1, v2, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;->d(ZLcom/nnacres/app/pd_revamp/viewholder/base/PDBaseAboutPropertyViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDAboutPropertyUiModel;Landroid/view/View;)V

    return-void
.end method
