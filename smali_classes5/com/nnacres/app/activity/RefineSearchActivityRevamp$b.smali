.class Lcom/nnacres/app/activity/RefineSearchActivityRevamp$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->ta(Ljava/util/List;IILcom/nnacres/app/activity/RefineSearchActivityRevamp$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nnacres/app/activity/RefineSearchActivityRevamp$o;

.field final synthetic c:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;ILcom/nnacres/app/activity/RefineSearchActivityRevamp$o;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$b;->c:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    iput p2, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$b;->a:I

    iput-object p3, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$b;->b:Lcom/nnacres/app/activity/RefineSearchActivityRevamp$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/KeyValueModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/KeyValueModel;->isSelected()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Landroid/widget/CheckedTextView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    invoke-virtual {p1, p4}, Lcom/nnacres/app/model/KeyValueModel;->setSelected(Z)V

    iget-object p3, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$b;->c:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    iget p4, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$b;->a:I

    invoke-static {p3, p4}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->s9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;I)V

    goto :goto_0

    :cond_0
    move-object p3, p2

    check-cast p3, Landroid/widget/CheckedTextView;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    invoke-virtual {p1, p4}, Lcom/nnacres/app/model/KeyValueModel;->setSelected(Z)V

    iget-object p3, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$b;->c:Lcom/nnacres/app/activity/RefineSearchActivityRevamp;

    iget p4, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$b;->a:I

    invoke-static {p3, p4}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp;->v9(Lcom/nnacres/app/activity/RefineSearchActivityRevamp;I)V

    :goto_0
    iget-object p3, p0, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$b;->b:Lcom/nnacres/app/activity/RefineSearchActivityRevamp$o;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/KeyValueModel;->isSelected()Z

    move-result p1

    invoke-interface {p3, p2, p1}, Lcom/nnacres/app/activity/RefineSearchActivityRevamp$o;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
