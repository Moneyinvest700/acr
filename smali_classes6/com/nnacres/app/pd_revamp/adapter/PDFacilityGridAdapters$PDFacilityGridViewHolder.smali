.class public final Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters$PDFacilityGridViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PDFacilityGridViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters$PDFacilityGridViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;Landroid/view/View;)V",
        "bindData",
        "",
        "pDUiFacilitiesTuple",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilitiesTuple;",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters$PDFacilityGridViewHolder;->this$0:Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilitiesTuple;)V
    .locals 5
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilitiesTuple;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters$PDFacilityGridViewHolder;->this$0:Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;

    invoke-static {v0}, Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;->access$getBinding$p(Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;)Lhj/w3;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lhj/w3;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilitiesTuple;->getIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;->getMContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;->getMContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilitiesTuple;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;->access$getBinding$p(Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;)Lhj/w3;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    iget-object v4, v4, Lhj/w3;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v4}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;->access$getBinding$p(Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;)Lhj/w3;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Lhj/w3;->c:Landroid/widget/ImageView;

    const v3, 0x7f080dff

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilitiesTuple;->getSelected()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilitiesTuple;->getSelected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;->access$getBinding$p(Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;)Lhj/w3;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iget-object v1, v1, Lhj/w3;->d:Landroid/widget/LinearLayout;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;->getMContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-static {v0}, Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;->access$getBinding$p(Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;)Lhj/w3;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iget-object v1, v1, Lhj/w3;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_6
    invoke-static {v0}, Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;->access$getBinding$p(Lcom/nnacres/app/pd_revamp/adapter/PDFacilityGridAdapters;)Lhj/w3;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lhj/w3;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilitiesTuple;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
