.class Lcom/nnacres/app/activity/CommercialPPFPage2$m;
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

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$m;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

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

    const-string p3, ""

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$m;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    invoke-static {p4}, Lcom/nnacres/app/activity/CommercialPPFPage2;->la(Lcom/nnacres/app/activity/CommercialPPFPage2;)Landroid/widget/EditText;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$m;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    invoke-static {p1}, Lcom/nnacres/app/activity/CommercialPPFPage2;->la(Lcom/nnacres/app/activity/CommercialPPFPage2;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Ba(Lcom/nnacres/app/activity/CommercialPPFPage2;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$m;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    invoke-static {p4}, Lcom/nnacres/app/activity/CommercialPPFPage2;->ma(Lcom/nnacres/app/activity/CommercialPPFPage2;)Landroid/widget/EditText;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$m;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    invoke-static {p1}, Lcom/nnacres/app/activity/CommercialPPFPage2;->ma(Lcom/nnacres/app/activity/CommercialPPFPage2;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Ba(Lcom/nnacres/app/activity/CommercialPPFPage2;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$m;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Ba(Lcom/nnacres/app/activity/CommercialPPFPage2;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
