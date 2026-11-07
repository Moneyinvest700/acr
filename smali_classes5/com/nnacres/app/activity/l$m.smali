.class Lcom/nnacres/app/activity/l$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/l;->Ob(Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;

.field final synthetic b:Lcom/nnacres/app/activity/l;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/l;Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/l$m;->b:Lcom/nnacres/app/activity/l;

    iput-object p2, p0, Lcom/nnacres/app/activity/l$m;->a:Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/activity/l$m;->a:Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;->getPlanData()Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionData;->getData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDataVal;

    iget-object p2, p0, Lcom/nnacres/app/activity/l$m;->b:Lcom/nnacres/app/activity/l;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDataVal;->getOptionLabel()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDataVal;->getOptionDetail()Ljava/util/ArrayList;

    move-result-object p6

    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;

    invoke-virtual {p6}, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->getBedRooms()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1}, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDataVal;->getOptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p5, p6, v1}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p5}, Lcom/nnacres/app/activity/l;->Eb(Ljava/lang/String;Lcom/nnacres/app/model/BasicListViewItem;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/l$m;->b:Lcom/nnacres/app/activity/l;

    iget-boolean p3, p2, Lcom/nnacres/app/activity/l;->r:Z

    const/4 p5, 0x1

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/activity/l;->yb()V

    iget-object p1, p0, Lcom/nnacres/app/activity/l$m;->b:Lcom/nnacres/app/activity/l;

    iput-boolean v0, p1, Lcom/nnacres/app/activity/l;->d1:Z

    iput-boolean p5, p1, Lcom/nnacres/app/activity/l;->e1:Z

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/nnacres/app/activity/l;->w:Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean p5, p2, Lcom/nnacres/app/activity/l;->d1:Z

    iput-boolean v0, p2, Lcom/nnacres/app/activity/l;->e1:Z

    if-nez p3, :cond_2

    add-int/lit8 p4, p4, -0x1

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDataVal;->getOptionDetail()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;

    iput-object p1, p2, Lcom/nnacres/app/activity/l;->w:Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;

    iget-object p1, p0, Lcom/nnacres/app/activity/l$m;->b:Lcom/nnacres/app/activity/l;

    iget-object p2, p1, Lcom/nnacres/app/activity/l;->w:Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;

    invoke-virtual {p1, p2, v0}, Lcom/nnacres/app/activity/l;->C9(Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;Z)V

    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/activity/l$m;->b:Lcom/nnacres/app/activity/l;

    iget-object p1, p1, Lcom/nnacres/app/activity/l;->P0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/activity/l$m;->b:Lcom/nnacres/app/activity/l;

    iget-object p1, p1, Lcom/nnacres/app/activity/l;->P0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return v0
.end method
