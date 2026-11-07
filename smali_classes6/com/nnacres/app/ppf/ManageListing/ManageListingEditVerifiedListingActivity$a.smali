.class Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;->m2(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity$a;->b:Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;

    iput p2, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity$a;->b:Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;

    invoke-static {v0}, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;->F9(Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity$a;->b:Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;

    invoke-static {v2}, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;->G9(Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;)Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;

    invoke-virtual {v2, v0, v1}, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->setPricePerunitArea(D)V

    iget v2, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity$a;->a:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v4, "pricePerUnit Text CHanged"

    if-le v2, v3, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity$a;->b:Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;

    invoke-static {p1}, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;->H9(Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;)Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->getMinArea()D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-object p1, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity$a;->b:Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;

    invoke-static {p1}, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;->I9(Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;)Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->getMaxArea()D

    move-result-wide v5

    mul-double/2addr v0, v5

    iget-object p1, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity$a;->b:Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;

    invoke-static {p1}, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;->E9(Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/c6;->e(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/c6;->e(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity$a;->b:Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;

    invoke-static {v0}, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;->D9(Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity$a;->b:Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;

    invoke-static {v0}, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;->J9(Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;)Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingPresenter;->setPricePerunitArea(D)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity$a;->b:Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;

    invoke-static {p1}, Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;->D9(Lcom/nnacres/app/ppf/ManageListing/ManageListingEditVerifiedListingActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EDIT VERIFIED: error in converting price per unit area "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :cond_1
    :goto_2
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
