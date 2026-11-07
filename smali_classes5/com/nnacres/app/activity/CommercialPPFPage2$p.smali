.class Lcom/nnacres/app/activity/CommercialPPFPage2$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/CommercialPPFPage2;->yb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/CommercialPPFPage2;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/CommercialPPFPage2;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$p;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

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

    const-string p2, ""

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$p;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    invoke-static {p3}, Lcom/nnacres/app/activity/CommercialPPFPage2;->pa(Lcom/nnacres/app/activity/CommercialPPFPage2;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$p;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    invoke-static {p2}, Lcom/nnacres/app/activity/CommercialPPFPage2;->qa(Lcom/nnacres/app/activity/CommercialPPFPage2;)Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$p;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    invoke-static {p2}, Lcom/nnacres/app/activity/CommercialPPFPage2;->pa(Lcom/nnacres/app/activity/CommercialPPFPage2;)Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$p;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    invoke-static {p2}, Lcom/nnacres/app/activity/CommercialPPFPage2;->qa(Lcom/nnacres/app/activity/CommercialPPFPage2;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$p;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$p;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    invoke-static {p3}, Lcom/nnacres/app/activity/CommercialPPFPage2;->qa(Lcom/nnacres/app/activity/CommercialPPFPage2;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Ba(Lcom/nnacres/app/activity/CommercialPPFPage2;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$p;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    const p3, 0x7f0a0f35

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
