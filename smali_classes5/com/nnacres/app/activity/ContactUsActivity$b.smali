.class Lcom/nnacres/app/activity/ContactUsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/ContactUsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/ContactUsActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/ContactUsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/ContactUsActivity$b;->a:Lcom/nnacres/app/activity/ContactUsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    if-lez p3, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/ContactUsActivity$b;->a:Lcom/nnacres/app/activity/ContactUsActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/ContactUsActivity;->u9(Lcom/nnacres/app/activity/ContactUsActivity;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p1, p4}, Lcom/nnacres/app/activity/ContactUsActivity;->v9(Lcom/nnacres/app/activity/ContactUsActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/ContactUsActivity$b;->a:Lcom/nnacres/app/activity/ContactUsActivity;

    const-string p4, ""

    invoke-static {p1, p4}, Lcom/nnacres/app/activity/ContactUsActivity;->v9(Lcom/nnacres/app/activity/ContactUsActivity;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/activity/ContactUsActivity$b;->a:Lcom/nnacres/app/activity/ContactUsActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/ContactUsActivity;->t9(Lcom/nnacres/app/activity/ContactUsActivity;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    :try_start_0
    check-cast p2, Landroid/widget/TextView;

    iget-object p1, p0, Lcom/nnacres/app/activity/ContactUsActivity$b;->a:Lcom/nnacres/app/activity/ContactUsActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f060353

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
