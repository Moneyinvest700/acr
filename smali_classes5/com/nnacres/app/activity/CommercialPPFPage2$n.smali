.class Lcom/nnacres/app/activity/CommercialPPFPage2$n;
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

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$n;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

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

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$n;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    invoke-static {p2}, Lcom/nnacres/app/activity/CommercialPPFPage2;->la(Lcom/nnacres/app/activity/CommercialPPFPage2;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$n;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    invoke-static {p2}, Lcom/nnacres/app/activity/CommercialPPFPage2;->ra(Lcom/nnacres/app/activity/CommercialPPFPage2;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$n;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Ba(Lcom/nnacres/app/activity/CommercialPPFPage2;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
