.class Lcom/nnacres/app/activity/RefineNpMapSearchActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->N9(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lci/w0;

.field final synthetic b:Lcom/nnacres/app/activity/RefineNpMapSearchActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/RefineNpMapSearchActivity;Lci/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity$h;->b:Lcom/nnacres/app/activity/RefineNpMapSearchActivity;

    iput-object p2, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity$h;->a:Lci/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity$h;->a:Lci/w0;

    invoke-virtual {p1, p3}, Lci/w0;->e(I)Lcom/nnacres/app/model/RefineDatabaseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/RefineDatabaseModel;->getTicked()I

    move-result p3

    const p4, 0x7f0a00b0

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    invoke-virtual {p2, p5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    invoke-virtual {p1, p5}, Lcom/nnacres/app/model/RefineDatabaseModel;->setTicked(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity$h;->b:Lcom/nnacres/app/activity/RefineNpMapSearchActivity;

    invoke-static {p1, p4}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->j9(Lcom/nnacres/app/activity/RefineNpMapSearchActivity;I)V

    goto :goto_0

    :cond_0
    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/RefineDatabaseModel;->setTicked(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineNpMapSearchActivity$h;->b:Lcom/nnacres/app/activity/RefineNpMapSearchActivity;

    invoke-static {p1, p4}, Lcom/nnacres/app/activity/RefineNpMapSearchActivity;->l9(Lcom/nnacres/app/activity/RefineNpMapSearchActivity;I)V

    :goto_0
    return-void
.end method
