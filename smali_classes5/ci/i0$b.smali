.class public Lci/i0$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field final synthetic d:Lci/i0;


# direct methods
.method public constructor <init>(Lci/i0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lci/i0$b;->d:Lci/i0;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0522

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lci/i0$b;->c:Landroid/view/View;

    const p1, 0x7f0a0523

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lci/i0$b;->a:Landroid/widget/TextView;

    const p1, 0x7f0a0524

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lci/i0$b;->b:Landroid/widget/TextView;

    iget-object p1, p0, Lci/i0$b;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/model/DBContactModel;)V
    .locals 2

    iget-object v0, p0, Lci/i0$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/DBContactModel;->getContactObj()Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lci/i0$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/DBContactModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0522

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lci/i0$b;->d:Lci/i0;

    invoke-static {p1}, Lci/i0;->a(Lci/i0;)Lci/i0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lci/i0$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lci/i0$b;->d:Lci/i0;

    invoke-static {p1}, Lci/i0;->a(Lci/i0;)Lci/i0$a;

    move-result-object p1

    iget-object v0, p0, Lci/i0$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lci/i0$a;->W0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
