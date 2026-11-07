.class Lcom/nnacres/app/activity/CommercialPPFPage2$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/CommercialPPFPage2;->Va()V
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

    iput-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$i;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$i;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    iget-object v0, p1, Lcom/nnacres/app/activity/j;->P:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->wa(Lcom/nnacres/app/activity/CommercialPPFPage2;I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$i;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    invoke-static {p1}, Lcom/nnacres/app/activity/CommercialPPFPage2;->na(Lcom/nnacres/app/activity/CommercialPPFPage2;)Lci/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$i;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    invoke-static {v0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->na(Lcom/nnacres/app/activity/CommercialPPFPage2;)Lci/b;

    move-result-object v0

    invoke-virtual {v0}, Lci/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p1, Lcom/nnacres/app/activity/j;->S:Ljava/lang/String;

    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$i;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    iget-object p1, p1, Lcom/nnacres/app/activity/j;->S:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$i;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    iget-object v0, p1, Lcom/nnacres/app/activity/j;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/nnacres/app/activity/j;->S:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$i;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    const v0, 0x7f0a0231

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$i;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    invoke-static {v0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->va(Lcom/nnacres/app/activity/CommercialPPFPage2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/CommercialPPFPage2$i;->a:Lcom/nnacres/app/activity/CommercialPPFPage2;

    invoke-static {p1}, Lcom/nnacres/app/activity/CommercialPPFPage2;->ka(Lcom/nnacres/app/activity/CommercialPPFPage2;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/activity/CommercialPPFPage2;->Ga(Landroid/widget/RelativeLayout;)V

    return-void
.end method
