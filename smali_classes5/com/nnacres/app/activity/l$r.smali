.class Lcom/nnacres/app/activity/l$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/l;->Tb(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lyk/n;

.field final synthetic c:I

.field final synthetic d:Lcom/nnacres/app/activity/l;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/l;Landroid/app/Dialog;Lyk/n;I)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/l$r;->d:Lcom/nnacres/app/activity/l;

    iput-object p2, p0, Lcom/nnacres/app/activity/l$r;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/nnacres/app/activity/l$r;->b:Lyk/n;

    iput p4, p0, Lcom/nnacres/app/activity/l$r;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/activity/l$r;->d:Lcom/nnacres/app/activity/l;

    invoke-static {p1}, Lcom/nnacres/app/activity/l;->c9(Lcom/nnacres/app/activity/l;)Lci/f;

    move-result-object p2

    invoke-virtual {p2, p3}, Lci/f;->a(I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/l;->m9(Lcom/nnacres/app/activity/l;Lcom/nnacres/app/model/BasicListViewItem;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/l$r;->d:Lcom/nnacres/app/activity/l;

    invoke-static {p1}, Lcom/nnacres/app/activity/l;->h9(Lcom/nnacres/app/activity/l;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Semi-Furnished"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 p4, 0x0

    const-string p5, "furnish details"

    if-eqz p1, :cond_0

    invoke-static {p5, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/l$r;->d:Lcom/nnacres/app/activity/l;

    const-string p2, "Semi Furnished"

    iget-object v0, p1, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    invoke-static {p1, p2, v0, p4}, Lcom/nnacres/app/activity/l;->s9(Lcom/nnacres/app/activity/l;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/l$r;->d:Lcom/nnacres/app/activity/l;

    invoke-static {p1}, Lcom/nnacres/app/activity/l;->h9(Lcom/nnacres/app/activity/l;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fully Furnished"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p5, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/l$r;->d:Lcom/nnacres/app/activity/l;

    iget-object p5, p1, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    invoke-static {p1, p2, p5, p4}, Lcom/nnacres/app/activity/l;->s9(Lcom/nnacres/app/activity/l;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/l$r;->d:Lcom/nnacres/app/activity/l;

    invoke-static {p1}, Lcom/nnacres/app/activity/l;->h9(Lcom/nnacres/app/activity/l;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unfurnished"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/activity/l$r;->d:Lcom/nnacres/app/activity/l;

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/l;->t9(Lcom/nnacres/app/activity/l;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/l$r;->d:Lcom/nnacres/app/activity/l;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/l;->l9(Lcom/nnacres/app/activity/l;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/l$r;->d:Lcom/nnacres/app/activity/l;

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/l;->k9(Lcom/nnacres/app/activity/l;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/activity/l$r;->d:Lcom/nnacres/app/activity/l;

    invoke-static {p1}, Lcom/nnacres/app/activity/l;->h9(Lcom/nnacres/app/activity/l;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/nnacres/app/model/BasicListViewItem;->setPostion(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/l$r;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/nnacres/app/activity/l$r;->b:Lyk/n;

    iget-object p2, p0, Lcom/nnacres/app/activity/l$r;->d:Lcom/nnacres/app/activity/l;

    invoke-static {p2}, Lcom/nnacres/app/activity/l;->h9(Lcom/nnacres/app/activity/l;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p2

    iget p3, p0, Lcom/nnacres/app/activity/l$r;->c:I

    invoke-interface {p1, p2, p3}, Lyk/n;->F4(Lcom/nnacres/app/model/BasicListViewItem;I)V

    return-void
.end method
