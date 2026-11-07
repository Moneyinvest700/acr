.class Lcom/nnacres/app/activity/RefineMapSearchActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/RefineMapSearchActivity;->m9(ILci/j0;Landroid/widget/ListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lci/j0;

.field final synthetic b:Landroid/widget/ListView;

.field final synthetic c:Lcom/nnacres/app/activity/RefineMapSearchActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/RefineMapSearchActivity;Lci/j0;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/RefineMapSearchActivity$b;->c:Lcom/nnacres/app/activity/RefineMapSearchActivity;

    iput-object p2, p0, Lcom/nnacres/app/activity/RefineMapSearchActivity$b;->a:Lci/j0;

    iput-object p3, p0, Lcom/nnacres/app/activity/RefineMapSearchActivity$b;->b:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/RefineMapSearchActivity$b;->a:Lci/j0;

    invoke-virtual {v0}, Lci/j0;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/RefineMapSearchActivity$b;->b:Landroid/widget/ListView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
