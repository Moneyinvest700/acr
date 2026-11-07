.class Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity$a;->a:Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;

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
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "s "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ,start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " before "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " count= "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TTT::"

    invoke-static {p3, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity$a;->a:Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;

    invoke-static {p2}, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;->I9(Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;)Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onBoostCreditTextChange(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity$a;->a:Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;

    invoke-static {p2}, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;->D9(Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;)Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity$a;->a:Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;

    invoke-static {p2}, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;->D9(Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;)Landroid/widget/EditText;

    move-result-object p2

    new-instance p3, Landroid/text/InputFilter$LengthFilter;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    aput-object p3, p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity$a;->a:Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;

    invoke-static {p1}, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;->D9(Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity$a;->a:Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060487

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity$a;->a:Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;

    invoke-static {p1}, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;->D9(Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity$a;->a:Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;

    invoke-static {p1}, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;->D9(Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;)Landroid/widget/EditText;

    move-result-object p1

    new-array p2, v0, [Landroid/text/InputFilter;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity$a;->a:Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;

    invoke-static {p1}, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;->D9(Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity$a;->a:Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;

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
