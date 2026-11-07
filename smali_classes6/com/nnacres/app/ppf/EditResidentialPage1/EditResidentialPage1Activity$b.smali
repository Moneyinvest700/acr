.class Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->V9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$b;->a:Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$b;->a:Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;

    invoke-static {p1}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->F9(Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x1

    const/16 p3, 0x8

    const/4 p4, 0x0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$b;->a:Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;

    invoke-static {p1}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->F9(Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$b;->a:Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;

    invoke-static {p1}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->F9(Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$b;->a:Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;

    invoke-static {p1}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->D9(Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$b;->a:Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;

    invoke-virtual {p1, p4}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->y8(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$b;->a:Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;

    invoke-static {p1}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->F9(Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$b;->a:Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;

    invoke-static {p1}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->F9(Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$b;->a:Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;

    invoke-static {p1}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->D9(Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$b;->a:Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;

    invoke-static {p1}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->D9(Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$b;->a:Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;

    invoke-virtual {p1, p4}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->y8(Z)V

    :goto_0
    return-void
.end method
