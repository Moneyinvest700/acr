.class public Lcom/nnacres/app/fragment/v0;
.super Lcom/nnacres/app/fragment/l;
.source "SourceFile"


# instance fields
.field private r:Lyk/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/l;-><init>()V

    return-void
.end method

.method private v4()[I
    .locals 3

    const v0, 0x7f0a1090

    const v1, 0x7f0a0d1a

    const v2, 0x7f0a1800

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method private w4(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/fragment/v0;->v4()[I

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/nnacres/app/utils/d;->s3(Landroid/view/View;[ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private z4()Lcom/nnacres/app/model/Validation;
    .locals 2

    new-instance v0, Lcom/nnacres/app/model/Validation;

    invoke-direct {v0}, Lcom/nnacres/app/model/Validation;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/fragment/l;->m:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/Validation;->setValidated(Z)V

    const v1, 0x7f14092c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/Validation;->setValidationMessage(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method V3()V
    .locals 4

    invoke-direct {p0}, Lcom/nnacres/app/fragment/v0;->z4()Lcom/nnacres/app/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/Validation;->isValidated()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "S"

    sput-object v0, Lui/b;->w0:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/fragment/l;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "C"

    goto :goto_0

    :cond_0
    const-string v0, "R"

    :goto_0
    sput-object v0, Lui/b;->u0:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/fragment/l;->e:Landroid/app/Activity;

    const-class v2, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FROM_LANDMARK"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/fragment/l;->j:Landroid/view/View;

    iget-object v2, p0, Lcom/nnacres/app/fragment/l;->m:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lcom/nnacres/app/fragment/l;->q:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/nnacres/app/utils/b5;->n(Landroid/view/View;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "REST_URL_SRP_PAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/fragment/l;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_LANDMARK_PLACE_FOR_VAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CS_TRACKING_REFERRER"

    const-string v2, "SEARCH_FORM"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/fragment/l;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/model/Validation;->getValidationMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method protected c4(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/nnacres/app/fragment/l;->c4(Landroid/view/View;)V

    const v0, 0x7f0a1276

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a128b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/v0;->w4(Landroid/view/View;)V

    const v0, 0x7f0a1286

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/l;->n:Ljava/lang/String;

    const-string v1, "FragmentLandmarkSearchFormProject.onAttach()"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/nnacres/app/fragment/l;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lyk/o;

    if-eqz v0, :cond_0

    check-cast p1, Lyk/o;

    iput-object p1, p0, Lcom/nnacres/app/fragment/v0;->r:Lyk/o;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nnacres/app/fragment/l;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0d1a

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a1090

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a1800

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p3, p0, Lcom/nnacres/app/fragment/l;->n:Ljava/lang/String;

    const-string v0, "FragmentLandmarkSearchFormProject.onCreateView()"

    invoke-static {p3, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0d01c7

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/fragment/v0;->c4(Landroid/view/View;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/fragment/v0;->r:Lyk/o;

    return-void
.end method
