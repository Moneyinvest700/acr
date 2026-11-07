.class Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity$a;->a:Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;

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

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity$a;->a:Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;

    invoke-static {p3}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->I9(Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;)Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onBoostCreditTextChange(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity$a;->a:Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;

    invoke-static {p3}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->D9(Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;)Landroid/widget/EditText;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity$a;->a:Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;

    invoke-static {p3}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->D9(Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;)Landroid/widget/EditText;

    move-result-object p3

    new-instance p4, Landroid/text/InputFilter$LengthFilter;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-direct {p4, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    aput-object p4, p1, p2

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity$a;->a:Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;

    invoke-static {p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->D9(Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity$a;->a:Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060487

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity$a;->a:Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;

    invoke-static {p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->D9(Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity$a;->a:Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;

    invoke-static {p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->D9(Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;)Landroid/widget/EditText;

    move-result-object p1

    new-array p2, p2, [Landroid/text/InputFilter;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity$a;->a:Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;

    invoke-static {p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->D9(Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity$a;->a:Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060353

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method
