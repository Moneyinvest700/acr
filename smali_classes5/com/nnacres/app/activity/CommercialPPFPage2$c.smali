.class Lcom/nnacres/app/activity/CommercialPPFPage2$c;
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

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$c;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

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

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@Manjari Area type value is::"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/u3;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$c;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    invoke-static {p1}, Lcom/nnacres/app/activity/CommercialPPFPage2;->ua(Lcom/nnacres/app/activity/CommercialPPFPage2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$c;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    invoke-static {p1}, Lcom/nnacres/app/activity/CommercialPPFPage2;->xa(Lcom/nnacres/app/activity/CommercialPPFPage2;)Z

    :goto_0
    return-void
.end method
