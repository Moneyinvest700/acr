.class Lcom/nnacres/app/activity/CommercialPPFPage2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/CommercialPPFPage2;->rb()V
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

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$d;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

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

    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$d;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    invoke-static {p1}, Lcom/nnacres/app/activity/CommercialPPFPage2;->ta(Lcom/nnacres/app/activity/CommercialPPFPage2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$d;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    invoke-static {p1}, Lcom/nnacres/app/activity/CommercialPPFPage2;->ta(Lcom/nnacres/app/activity/CommercialPPFPage2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$d;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    invoke-static {p1}, Lcom/nnacres/app/activity/CommercialPPFPage2;->ta(Lcom/nnacres/app/activity/CommercialPPFPage2;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$d;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    invoke-static {p1}, Lcom/nnacres/app/activity/CommercialPPFPage2;->ta(Lcom/nnacres/app/activity/CommercialPPFPage2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$d;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    const/4 p2, 0x0

    const-string p3, "Please choose an area unit"

    invoke-static {p1, p3, p2}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$d;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    invoke-static {p1}, Lcom/nnacres/app/activity/CommercialPPFPage2;->ta(Lcom/nnacres/app/activity/CommercialPPFPage2;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Ia(Landroid/view/View;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
