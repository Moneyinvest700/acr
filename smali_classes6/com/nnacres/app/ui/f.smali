.class public Lcom/nnacres/app/ui/f;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ui/f$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field private b:Lci/t;

.field private c:Lcom/nnacres/app/ui/f$a;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nnacres/app/ui/f;->a:Landroid/content/Context;

    check-cast p1, Lcom/nnacres/app/ui/f$a;

    iput-object p1, p0, Lcom/nnacres/app/ui/f;->c:Lcom/nnacres/app/ui/f$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "building"

    iput-object v0, p0, Lcom/nnacres/app/ui/f;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lci/t;

    iget-object v1, p0, Lcom/nnacres/app/ui/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/nnacres/app/ui/f;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lci/t;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nnacres/app/ui/f;->b:Lci/t;

    const p1, 0x7f0a049b

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/nnacres/app/ui/f;->b:Lci/t;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "locality"

    iput-object v0, p0, Lcom/nnacres/app/ui/f;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lci/t;

    iget-object v1, p0, Lcom/nnacres/app/ui/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/nnacres/app/ui/f;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lci/t;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nnacres/app/ui/f;->b:Lci/t;

    const p1, 0x7f0a049b

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/nnacres/app/ui/f;->b:Lci/t;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v0, 0x7f0d0509

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0a05d6

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "Choose From List"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/ui/f;->b:Lci/t;

    invoke-virtual {p1, p3}, Lci/t;->b(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ui/f;->d:Ljava/lang/String;

    const-string p3, "locality"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/ui/f;->c:Lcom/nnacres/app/ui/f$a;

    invoke-interface {p2, p1}, Lcom/nnacres/app/ui/f$a;->v3(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/ui/f;->c:Lcom/nnacres/app/ui/f$a;

    invoke-interface {p2, p1}, Lcom/nnacres/app/ui/f$a;->J3(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/ui/f;->a:Landroid/content/Context;

    instance-of p2, p1, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
