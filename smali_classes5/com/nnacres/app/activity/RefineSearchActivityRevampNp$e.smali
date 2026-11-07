.class Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->X9(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$e;->a:Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$e;->a:Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;

    invoke-static {p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->d9(Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;)Lci/w0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$e;->a:Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;

    invoke-static {p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->d9(Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;)Lci/w0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lci/w0;->e(I)Lcom/nnacres/app/model/RefineDatabaseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/RefineDatabaseModel;->getTicked()I

    move-result p3

    const p4, 0x7f0a00c2

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-ne p3, p5, :cond_0

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/RefineDatabaseModel;->setTicked(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$e;->a:Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;

    invoke-static {p1, p4}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->j9(Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;I)V

    goto :goto_0

    :cond_0
    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    invoke-virtual {p2, p5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    invoke-virtual {p1, p5}, Lcom/nnacres/app/model/RefineDatabaseModel;->setTicked(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$e;->a:Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;

    invoke-static {p1, p4}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->l9(Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;I)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp$e;->a:Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;

    invoke-static {p1, p4}, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;->m9(Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;I)V

    :cond_1
    return-void
.end method
