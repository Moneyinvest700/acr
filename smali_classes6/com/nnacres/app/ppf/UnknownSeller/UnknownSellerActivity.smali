.class public Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;
.super Lcom/nnacres/app/mvp/base/f;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf/UnknownSeller/d;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lcom/nnacres/app/utils/o1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/f;",
        "Lcom/nnacres/app/ppf/UnknownSeller/d;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "Lcom/nnacres/app/utils/o1;"
    }
.end annotation


# instance fields
.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ScrollView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/RadioGroup;

.field private o:Landroid/widget/EditText;

.field private p:Lcom/google/android/material/textfield/TextInputLayout;

.field private q:Lcom/google/android/material/textfield/TextInputLayout;

.field private r:Lcom/google/android/material/textfield/TextInputLayout;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/f;-><init>()V

    const-string v0, "N"

    iput-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->v:Ljava/lang/String;

    return-void
.end method

.method private D9()V
    .locals 6

    iget-object v3, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->v:Ljava/lang/String;

    const-string v0, "PPF"

    const-string v1, "CLICK"

    const-string v2, "M0_FORM.WHATSAPP_CROSS"

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    const v0, 0x7f0a0b73

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a071a

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0719

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->s2(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private E9(Ljava/lang/String;I)[Landroid/text/InputFilter;
    .locals 2

    new-instance v0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity$a;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity$a;-><init>(Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;Ljava/lang/String;)V

    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p1, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    return-object p2
.end method

.method private G9(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "companyName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->h:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "companyAddress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "aboutCompany"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "userType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->n:Landroid/widget/RadioGroup;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const v0, 0x7f0a0358

    if-eq p1, v0, :cond_5

    const v0, 0x7f0a039c

    if-eq p1, v0, :cond_4

    const v0, 0x7f0a0de2

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->n:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "M0_FORM."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->n:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->u:Ljava/lang/String;

    const-string v1, "PPF"

    const-string v2, "FOCUS"

    invoke-static {v1, v2, p1, v0, p0}, Lcom/nnacres/app/ppf/ppfutils/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const-string p1, "O"

    return-object p1

    :cond_4
    const-string p1, "B"

    return-object p1

    :cond_5
    const-string p1, "A"

    return-object p1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private I9()V
    .locals 6

    iget-object v3, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->v:Ljava/lang/String;

    const-string v0, "PPF"

    const-string v1, "CLICK"

    const-string v2, "M0_FORM.WHATSAPP_ICON"

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/nnacres/app/utils/d;->q2(Landroid/content/Context;)V

    return-void
.end method

.method private J9()V
    .locals 5

    const-string v0, "userType"

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->G9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "O"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->saveUserInformation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "companyName"

    invoke-direct {p0, v1}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->G9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "companyAddress"

    invoke-direct {p0, v2}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->G9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aboutCompany"

    invoke-direct {p0, v3}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->G9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;

    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->saveUserInformation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private K9()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->onCityClicked()V

    return-void
.end method

.method private L9(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/nnacres/app/mvp/base/c;->showToast(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/d;->C3(Landroid/content/Context;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private M9(Landroid/widget/EditText;[Landroid/text/InputFilter;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    return-void
.end method

.method private N9()V
    .locals 1

    const v0, 0x7f0a12c3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private O9()V
    .locals 1

    const v0, 0x7f0a0bdc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private P9()V
    .locals 2

    const-string v0, "WHATS_APP_NUMBER"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a071a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0719

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->w:Landroid/widget/ImageView;

    const v0, 0x7f0a0b73

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a61

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->x:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C4(Landroid/os/Bundle;Lyk/h0;Lcom/nnacres/app/fragment/d0$f;)V
    .locals 2

    const-string v0, "otpLayerSource"

    const-string v1, "MAND_CLAIM"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a07c3

    invoke-static {p0, v0, p2, p3, p1}, Lcom/nnacres/app/utils/m3;->J(Landroidx/fragment/app/FragmentActivity;ILyk/h0;Lcom/nnacres/app/fragment/d0$f;Landroid/os/Bundle;)V

    return-void
.end method

.method public D(Lcom/nnacres/app/model/DuplicateSelerProfile;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/c;->hideProgressView()V

    const-string v0, "MAND_PPF_M0"

    invoke-static {v0, p1, p0}, Lcom/nnacres/app/fragment/p;->A3(Ljava/lang/String;Lcom/nnacres/app/model/DuplicateSelerProfile;Lcom/nnacres/app/utils/o1;)Lcom/nnacres/app/fragment/p;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const-string v1, "Claim_dialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method protected F9()Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/ppf/UnknownSeller/b;->a(Landroid/content/Context;)Lcom/nnacres/app/ppf/UnknownSeller/c;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/ppf/UnknownSeller/b;->b(Lcom/nnacres/app/ppf/UnknownSeller/c;)Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;

    move-result-object v0

    return-object v0
.end method

.method public H9()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/f;->b:Lcom/nnacres/app/mvp/base/ActivityPresenter;

    check-cast v0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->handleFinish()V

    return-void
.end method

.method public I3()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->p:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->q:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->r:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public L3(Ljava/lang/String;)V
    .locals 2

    const-string v0, "GET OUR SERVICES"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/nnacres/app/utils/d;->F3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public M0()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/ProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ActionModify"

    invoke-virtual {v0, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public P2()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public V2(Ljava/lang/String;I)V
    .locals 1

    const v0, 0x7f0a12c7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->E9(Ljava/lang/String;I)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->M9(Landroid/widget/EditText;[Landroid/text/InputFilter;)V

    return-void
.end method

.method public a2(Ljava/lang/String;)V
    .locals 2

    const-string v0, "LOGIN_ERROR_RESPONSE"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "You have been logged out from server. Please Login again."

    const-string v0, "Re-Login"

    const-string v1, "Alert"

    invoke-static {p0, v1, p1, v0}, Lcom/nnacres/app/utils/d;->M3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a8()V
    .locals 1

    const v0, 0x7f0a12ca

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->n:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const v0, 0x7f0a0136

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->g:Landroid/widget/EditText;

    const v0, 0x7f0a12c7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->h:Landroid/widget/EditText;

    const v0, 0x7f0a12c5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->i:Landroid/widget/EditText;

    const v0, 0x7f0a04f3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->s:Landroid/view/View;

    const v0, 0x7f0a099a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->t:Landroid/view/View;

    const v0, 0x7f0a0137

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->p:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a12c8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->q:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a12c6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->r:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a12c4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->j:Landroid/view/View;

    const v0, 0x7f0a08f8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->k:Landroid/view/View;

    const v0, 0x7f0a0526

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->l:Landroid/widget/ScrollView;

    const v0, 0x7f0a091f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0a12c3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->o:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->O9()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->N9()V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->a8()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->P9()V

    return-void
.end method

.method public d7(Ljava/lang/String;I)V
    .locals 1

    const v0, 0x7f0a0136

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->E9(Ljava/lang/String;I)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->M9(Landroid/widget/EditText;[Landroid/text/InputFilter;)V

    return-void
.end method

.method public d8(Lcom/nnacres/app/model/DuplicateSelerProfile;)V
    .locals 3

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nnacres/app/activity/ContactUsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "FeedbackSource"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "KEY_COMING_FROM_ONBOARDING"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/nnacres/app/utils/d;->e0(Landroid/view/MotionEvent;Landroid/view/View;Landroid/content/Context;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public f0(Lcom/nnacres/app/model/DuplicateSelerProfile;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->claim(Lcom/nnacres/app/model/DuplicateSelerProfile;)V

    return-void
.end method

.method public g5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Continue"

    const-string v1, "Cancel"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/nnacres/app/utils/d;->U3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m4(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/f;->m4(Landroid/os/Bundle;)V

    const p1, 0x7f0d0486

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->u:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->setupToolbar(Z)V

    iget-object v3, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->v:Ljava/lang/String;

    const-string v0, "PPF"

    const-string v1, "PAGE_VIEW"

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    iget-object v8, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->u:Ljava/lang/String;

    iget-object v9, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->v:Ljava/lang/String;

    const-string v5, "PPF"

    const-string v6, "SECTION_VIEW"

    const-string v7, "M0_FORM"

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public n()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x10008000

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->v2(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "back"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x63

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;

    invoke-virtual {v0, p2, p3}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->onCitySelected(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc7

    if-ne p2, v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SEARCH_FORM_V2_RES_COM"

    const-string v2, "R"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "back"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->finishActivity(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/c;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->onBackPressed()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    const p1, 0x7f0a0358

    if-eq p2, p1, :cond_2

    const p1, 0x7f0a039c

    if-eq p2, p1, :cond_1

    const p1, 0x7f0a0de2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;

    const-string p2, "O"

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->userTypeSelected(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;

    const-string p2, "B"

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->userTypeSelected(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;

    const-string p2, "A"

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->userTypeSelected(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "POSTAD SelectCity"

    const-string v1, "MAND_CURRENTLOC_TAP"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->K9()V

    goto :goto_0

    :sswitch_1
    iget-object v5, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->u:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->v:Ljava/lang/String;

    const-string v2, "PPF"

    const-string v3, "CLICK"

    const-string v4, "M0_FORM.NEXT"

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->J9()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->D9()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->I9()V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "M0_FORM."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->u:Ljava/lang/String;

    const-string v1, "PPF"

    const-string v2, "FOCUS"

    invoke-static {v1, v2, p1, v0, p0}, Lcom/nnacres/app/ppf/ppfutils/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0719 -> :sswitch_3
        0x7f0a0a61 -> :sswitch_2
        0x7f0a0b73 -> :sswitch_3
        0x7f0a0bdc -> :sswitch_1
        0x7f0a12c3 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/f;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/f;->onDestroy()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity destroyed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vikram"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/mvp/base/f;->b:Lcom/nnacres/app/mvp/base/ActivityPresenter;

    check-cast p1, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->handleFinish()V

    const-string p1, "MAND_MENU_TAP"

    const-string v0, "MAND_MENU_LAYER"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onStart()V

    const-string v0, "MAND_POSTAD_ZERO"

    invoke-static {v0}, Lcom/nnacres/app/utils/w3;->g(Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/ppf/citylist/CitySelectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "KEY_SELECTED_CITY_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0x7d5

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public s6(Ljava/lang/String;I)V
    .locals 1

    const v0, 0x7f0a12c5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->E9(Ljava/lang/String;I)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->M9(Landroid/widget/EditText;[Landroid/text/InputFilter;)V

    return-void
.end method

.method public t4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "companyName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->h:Landroid/widget/EditText;

    goto :goto_0

    :cond_1
    const-string v0, "companyAddress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->i:Landroid/widget/EditText;

    goto :goto_0

    :cond_2
    const-string v0, "aboutCompany"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->g:Landroid/widget/EditText;

    goto :goto_0

    :cond_3
    const-string v0, "city"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->o:Landroid/widget/EditText;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->L9(Landroid/view/View;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public v1()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->g:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->p:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->q:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->r:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public w5()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->p:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->q:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->r:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected bridge synthetic w9()Lcom/nnacres/app/mvp/base/ActivityPresenter;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->F9()Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;

    move-result-object v0

    return-object v0
.end method

.method public x3()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->h:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->h:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->i:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->g:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerActivity;->o:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    :cond_3
    return-void
.end method

.method public x7(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "R"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Activity;

    :goto_0
    const-string v1, "FROM_M0_FORM"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "referrer"

    const-string v3, "M0_FORM"

    invoke-virtual {p2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "resOrCom"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x4000000

    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/nnacres/app/mvp/base/c;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;IZ)V

    invoke-static {p1}, Lcom/nnacres/app/ppf/ppfutils/a;->P(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/c;->hideProgressView()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->handleFinish()V

    return-void
.end method
