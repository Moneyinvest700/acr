.class Lcom/nnacres/app/activity/CommercialPPFPage2$b;
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

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$b;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

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

    if-eqz p1, :cond_1

    const-string p2, ""

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$b;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    invoke-static {p1}, Lcom/nnacres/app/activity/CommercialPPFPage2;->oa(Lcom/nnacres/app/activity/CommercialPPFPage2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$b;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    invoke-static {p1}, Lcom/nnacres/app/activity/CommercialPPFPage2;->ya(Lcom/nnacres/app/activity/CommercialPPFPage2;)Z

    :goto_1
    return-void
.end method
