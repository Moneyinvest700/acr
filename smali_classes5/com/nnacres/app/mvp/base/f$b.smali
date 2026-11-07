.class Lcom/nnacres/app/mvp/base/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/mvp/base/f;->C9(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lyk/n;

.field final synthetic c:I

.field final synthetic d:Lcom/nnacres/app/mvp/base/f;


# direct methods
.method constructor <init>(Lcom/nnacres/app/mvp/base/f;Landroid/app/Dialog;Lyk/n;I)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/mvp/base/f$b;->d:Lcom/nnacres/app/mvp/base/f;

    iput-object p2, p0, Lcom/nnacres/app/mvp/base/f$b;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/nnacres/app/mvp/base/f$b;->b:Lyk/n;

    iput p4, p0, Lcom/nnacres/app/mvp/base/f$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/f$b;->d:Lcom/nnacres/app/mvp/base/f;

    invoke-static {p1}, Lcom/nnacres/app/mvp/base/f;->t9(Lcom/nnacres/app/mvp/base/f;)Lci/f;

    move-result-object p2

    invoke-virtual {p2, p3}, Lci/f;->a(I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/mvp/base/f;->v9(Lcom/nnacres/app/mvp/base/f;Lcom/nnacres/app/model/BasicListViewItem;)V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/f$b;->d:Lcom/nnacres/app/mvp/base/f;

    invoke-static {p1}, Lcom/nnacres/app/mvp/base/f;->u9(Lcom/nnacres/app/mvp/base/f;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/nnacres/app/model/BasicListViewItem;->setPostion(I)V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/f$b;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/f$b;->b:Lyk/n;

    iget-object p2, p0, Lcom/nnacres/app/mvp/base/f$b;->d:Lcom/nnacres/app/mvp/base/f;

    invoke-static {p2}, Lcom/nnacres/app/mvp/base/f;->u9(Lcom/nnacres/app/mvp/base/f;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p2

    iget p3, p0, Lcom/nnacres/app/mvp/base/f$b;->c:I

    invoke-interface {p1, p2, p3}, Lyk/n;->F4(Lcom/nnacres/app/model/BasicListViewItem;I)V

    return-void
.end method
