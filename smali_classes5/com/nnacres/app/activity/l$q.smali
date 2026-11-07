.class Lcom/nnacres/app/activity/l$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/l;->Yb(Lyk/v;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/SubUserModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lyk/v;

.field final synthetic c:Lcom/nnacres/app/activity/l;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/l;Landroid/app/Dialog;Lyk/v;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/l$q;->c:Lcom/nnacres/app/activity/l;

    iput-object p2, p0, Lcom/nnacres/app/activity/l$q;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/nnacres/app/activity/l$q;->b:Lyk/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/activity/l$q;->c:Lcom/nnacres/app/activity/l;

    invoke-static {p1}, Lcom/nnacres/app/activity/l;->e9(Lcom/nnacres/app/activity/l;)Lci/o;

    move-result-object p2

    invoke-virtual {p2, p3}, Lci/o;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/SubUserModel;

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/l;->n9(Lcom/nnacres/app/activity/l;Lcom/nnacres/app/model/SubUserModel;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/l$q;->c:Lcom/nnacres/app/activity/l;

    invoke-static {p1}, Lcom/nnacres/app/activity/l;->i9(Lcom/nnacres/app/activity/l;)Lcom/nnacres/app/model/SubUserModel;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/nnacres/app/model/SubUserModel;->setPosition(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/l$q;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/nnacres/app/activity/l$q;->b:Lyk/v;

    iget-object p2, p0, Lcom/nnacres/app/activity/l$q;->c:Lcom/nnacres/app/activity/l;

    invoke-static {p2}, Lcom/nnacres/app/activity/l;->i9(Lcom/nnacres/app/activity/l;)Lcom/nnacres/app/model/SubUserModel;

    move-result-object p2

    invoke-interface {p1, p2}, Lyk/v;->M4(Lcom/nnacres/app/model/SubUserModel;)V

    return-void
.end method
