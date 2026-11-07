.class public Lcom/nnacres/app/ui/h;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ui/h$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/nnacres/app/ui/h$a;

.field private c:Lci/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/nnacres/app/ui/h$a;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nnacres/app/ui/h;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/nnacres/app/ui/h;->b:Lcom/nnacres/app/ui/h$a;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const p3, 0x7f0d0505

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setContentView(I)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isdCodeArr "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Inum"

    invoke-static {p3, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lci/m;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-gtz p3, :cond_2

    :cond_1
    invoke-static {p1}, Lcom/nnacres/app/utils/z2;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p4

    :cond_2
    invoke-direct {p2, p1, p4}, Lci/m;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/nnacres/app/ui/h;->c:Lci/m;

    const p1, 0x7f0a0547

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object p2, p0, Lcom/nnacres/app/ui/h;->c:Lci/m;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/ui/h;->b:Lcom/nnacres/app/ui/h$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ui/h;->c:Lci/m;

    invoke-virtual {p1, p3}, Lci/m;->k(I)Lcom/nnacres/app/model/CountryCode;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ui/h;->b:Lcom/nnacres/app/ui/h$a;

    iget-object p3, p0, Lcom/nnacres/app/ui/h;->a:Landroid/view/View;

    invoke-interface {p2, p3, p1}, Lcom/nnacres/app/ui/h$a;->onCountryCodeSelected(Landroid/view/View;Lcom/nnacres/app/model/CountryCode;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
