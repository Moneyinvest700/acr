.class Lcom/nnacres/app/activity/RefineMapSearchActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/RefineMapSearchActivity;->x9(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/RefineMapSearchActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/RefineMapSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineMapSearchActivity$a;->a:Lcom/nnacres/app/activity/RefineMapSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineMapSearchActivity$a;->a:Lcom/nnacres/app/activity/RefineMapSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/RefineMapSearchActivity;->d9(Lcom/nnacres/app/activity/RefineMapSearchActivity;)Lci/j0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lci/j0;->c(I)Lcom/nnacres/app/model/LocalitiesModel;

    move-result-object p1

    check-cast p2, Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    invoke-virtual {p2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p4

    const p5, 0x7f0a0073

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineMapSearchActivity$a;->a:Lcom/nnacres/app/activity/RefineMapSearchActivity;

    const-string p4, ""

    invoke-static {p1, p4}, Lcom/nnacres/app/activity/RefineMapSearchActivity;->h9(Lcom/nnacres/app/activity/RefineMapSearchActivity;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineMapSearchActivity$a;->a:Lcom/nnacres/app/activity/RefineMapSearchActivity;

    invoke-static {p1, p5}, Lcom/nnacres/app/activity/RefineMapSearchActivity;->j9(Lcom/nnacres/app/activity/RefineMapSearchActivity;I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/nnacres/app/activity/RefineMapSearchActivity$a;->a:Lcom/nnacres/app/activity/RefineMapSearchActivity;

    invoke-static {p3}, Lcom/nnacres/app/activity/RefineMapSearchActivity;->e9(Lcom/nnacres/app/activity/RefineMapSearchActivity;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/nnacres/app/activity/RefineMapSearchActivity$a;->a:Lcom/nnacres/app/activity/RefineMapSearchActivity;

    invoke-static {p3}, Lcom/nnacres/app/activity/RefineMapSearchActivity;->e9(Lcom/nnacres/app/activity/RefineMapSearchActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    iget-object p3, p0, Lcom/nnacres/app/activity/RefineMapSearchActivity$a;->a:Lcom/nnacres/app/activity/RefineMapSearchActivity;

    invoke-static {p3, p5}, Lcom/nnacres/app/activity/RefineMapSearchActivity;->l9(Lcom/nnacres/app/activity/RefineMapSearchActivity;I)V

    :cond_2
    iget-object p3, p0, Lcom/nnacres/app/activity/RefineMapSearchActivity$a;->a:Lcom/nnacres/app/activity/RefineMapSearchActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/model/LocalitiesModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/nnacres/app/activity/RefineMapSearchActivity;->h9(Lcom/nnacres/app/activity/RefineMapSearchActivity;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineMapSearchActivity$a;->a:Lcom/nnacres/app/activity/RefineMapSearchActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/RefineMapSearchActivity;->d9(Lcom/nnacres/app/activity/RefineMapSearchActivity;)Lci/j0;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/activity/RefineMapSearchActivity$a;->a:Lcom/nnacres/app/activity/RefineMapSearchActivity;

    invoke-static {p2}, Lcom/nnacres/app/activity/RefineMapSearchActivity;->e9(Lcom/nnacres/app/activity/RefineMapSearchActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lci/j0;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
