.class public Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;
.super Lcom/nnacres/app/mvp/base/f;
.source "SourceFile"

# interfaces
.implements Lei/d$c;
.implements Lcom/nnacres/app/ppf/EditResidentialPage1/b;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lcom/nnacres/app/ui/a0$a;
.implements Lcom/nnacres/app/services/e$a;
.implements Lyk/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/f;",
        "Lei/d$c;",
        "Lcom/nnacres/app/ppf/EditResidentialPage1/b;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "Lcom/nnacres/app/ui/a0$a;",
        "Lcom/nnacres/app/services/e$a;",
        "Lyk/n;"
    }
.end annotation


# instance fields
.field private A:Landroid/widget/CheckBox;

.field private B:Landroid/widget/CheckBox;

.field private C:Landroid/widget/CheckBox;

.field private D:Landroid/widget/CheckBox;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/RadioGroup;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private final P:Landroid/content/BroadcastReceiver;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/RadioGroup;

.field private j:Lei/d;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/widget/ScrollView;

.field private m:Landroid/view/ViewGroup;

.field private n:Lcom/nnacres/app/ui/NNAcresProgressWheel;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/CheckBox;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/CheckBox;

.field private y:Landroid/widget/CheckBox;

.field private z:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/f;-><init>()V

    const-string v0, "ResidentialManageListingsEditPage1"

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->K:Ljava/lang/String;

    const-string v0, "Y"

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->M:Ljava/lang/String;

    new-instance v0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$a;-><init>(Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;)V

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->P:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static bridge synthetic D9(Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->D:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic E9(Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;)Lcom/nnacres/app/ui/NNAcresProgressWheel;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->n:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    return-object p0
.end method

.method static bridge synthetic F9(Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method private H9(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->onHideAddressCheckedStatusChanged(Z)V

    return-void
.end method

.method private I9(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->onHideSocietyCheckedStatusChanged(Z)V

    return-void
.end method

.method private J9(ILjava/lang/String;)V
    .locals 1

    const v0, 0x7f0a12ec

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a06b8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->h:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->h:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->h:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "4+"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "5"

    iput-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->N:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;

    iget-object p2, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->N:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->onPgSharingSelected(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private K9()V
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->K:Ljava/lang/String;

    const-string v1, "MAND_EDIT_COMPLETE"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->L:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->M:Ljava/lang/String;

    const-string v2, "PPF"

    const-string v3, "CLICK"

    const-string v4, "M1_FORM.DONE"

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->onDoneButtonClicked()V

    return-void
.end method

.method private L9()V
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->K:Ljava/lang/String;

    const-string v1, "MAND_EDIT_NEXT"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->L:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->M:Ljava/lang/String;

    const-string v2, "PPF"

    const-string v3, "CLICK"

    const-string v4, "M1_FORM.NEXT"

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->onNextButtonClicked()V

    return-void
.end method

.method private M9()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->onPhotoWidgetClicked()V

    return-void
.end method

.method private N9()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->onPhotosAddedContainerClicked()V

    return-void
.end method

.method private O9()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->onPgSharingSelected(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->h:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->N:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->J9(ILjava/lang/String;)V

    return-void
.end method

.method private P9()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->J9(ILjava/lang/String;)V

    return-void
.end method

.method private Q9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->K:Ljava/lang/String;

    const-string v1, "MAND_MAP_TAP"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->onStaticMapContainerClicked()V

    return-void
.end method

.method private R9(I)V
    .locals 1

    const v0, 0x7f0a0d1e

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a1135

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->onResaleSelected()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->onNewbookingChecked()V

    :goto_0
    return-void
.end method

.method private S9(Landroid/widget/EditText;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private T9()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->C:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->J:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->D:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->i:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_3
    return-void
.end method

.method private U9()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0a01fa

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private W9()Z
    .locals 5

    const v0, 0x7f0a0ed9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lui/b;->E:Ljava/util/HashMap;

    const-string v4, "selectPgGender"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->l:Landroid/widget/ScrollView;

    const v2, 0x7f0a0e4a

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->C3(Landroid/content/Context;Landroid/view/View;)V

    return v3

    :cond_0
    const v0, 0x7f0a13c9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const v1, 0x7f0a1918

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lui/b;->E:Ljava/util/HashMap;

    const-string v2, "selectPgPref"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->l:Landroid/widget/ScrollView;

    const v1, 0x7f0a0e4b

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->C3(Landroid/content/Context;Landroid/view/View;)V

    return v3

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private X9()Z
    .locals 3

    const v0, 0x7f0a0723

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const v1, 0x7f0a132d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const v2, 0x7f0a132b

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lui/b;->E:Ljava/util/HashMap;

    const-string v2, "selectTenantRentPref"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->l:Landroid/widget/ScrollView;

    const v1, 0x7f0a10fd

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    const v0, 0x7f0a0ed8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->C3(Landroid/content/Context;Landroid/view/View;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->m:Landroid/view/ViewGroup;

    const v1, 0x7f0a0f6c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/NNAcresProgressWheel;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p0}, Lnk/a;->e(Landroidx/fragment/app/FragmentActivity;)Lnk/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lnk/d;->M(Ljava/lang/String;)Lnk/c;

    move-result-object p1

    new-instance v1, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$f;

    invoke-direct {v1, p0, v0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$f;-><init>(Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;Lcom/nnacres/app/ui/NNAcresProgressWheel;)V

    invoke-virtual {p1, v1}, Lnk/c;->i1(Lcom/bumptech/glide/request/g;)Lnk/c;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;

    :cond_1
    return-void
.end method

.method public B1(I)V
    .locals 5

    if-lez p1, :cond_3

    const v0, 0x7f0a0352

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    const v3, 0x7f0a080c

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    const v4, 0x7f0a022a

    if-eq p1, v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public B8(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->J:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public C1(I)V
    .locals 1

    const v0, 0x7f0a0e50

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public C6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/utils/d;->M3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C7(Lcom/nnacres/app/model/PropertyPostingModel;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->onPostingResponseReceived(Lcom/nnacres/app/model/PropertyPostingModel;)V

    return-void
.end method

.method public E(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->C:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public F1(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/utils/d;->O3(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public F3()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->onValidationSucceeded()V

    return-void
.end method

.method public F4(Lcom/nnacres/app/model/BasicListViewItem;I)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d$c;->PG_SHARED:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->N:Ljava/lang/String;

    iget-object p2, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->h:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->N:Ljava/lang/String;

    const-string p2, "4+"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "5"

    iput-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->N:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->h:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->S9(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;

    iget-object p2, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->N:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->onPgSharingSelected(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public G5()Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->D:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected G9()Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/ppf/EditResidentialPage1/d;->a(Landroid/content/Context;)Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/ppf/EditResidentialPage1/d;->b(Lcom/nnacres/app/ppf/EditResidentialPage1/a;)Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;

    move-result-object v0

    return-object v0
.end method

.method public H()V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Cancel"

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Confirm"

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Response on your advertisement will go down by 30% if you hide the society name. Do you want to go ahead and hide the name?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public H0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "P"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->W9()Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->X9()Z

    move-result p1

    return p1
.end method

.method public H3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nnacres/app/utils/d;->N3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public I7(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f0a0188

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const v1, 0x7f0a1844

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public L7(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public M7(Landroid/view/View;Lei/b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;

    invoke-virtual {v0, p1, p2}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->onValidationFailed(Landroid/view/View;Lei/b;)V

    return-void
.end method

.method public M8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->N:Ljava/lang/String;

    return-object v0
.end method

.method public O()V
    .locals 1

    invoke-static {p0}, Lcom/nnacres/app/activity/BuyOurServicesActivity;->j9(Landroid/app/Activity;)V

    const-string v0, "next"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public P(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->C:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->C:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public Q()V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->U0(Landroid/content/Context;)V

    return-void
.end method

.method public Q3(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->z:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public Q6(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "selectedImages"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    const-string p2, "ServiceToCall"

    const-string v1, "ML"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "postParams"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "Saving your changes"

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->showProgressView(Ljava/lang/String;)V

    new-instance p1, Lcom/nnacres/app/services/e;

    invoke-direct {p1}, Lcom/nnacres/app/services/e;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/nnacres/app/services/e;->c(Lcom/nnacres/app/services/e$a;Landroid/content/Intent;)V

    return-void
.end method

.method public S4(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->B:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public S6(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a0bf9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public U0(I)V
    .locals 1

    const v0, 0x7f0a0ed7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->C:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->G:Landroid/widget/TextView;

    new-instance v1, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$b;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$b;-><init>(Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public W2(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Class;)V
    .locals 7

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "postParams"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "COMING_FROM"

    const-string v0, "ML"

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "referrer"

    const-string v0, "M1_FORM"

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "PAGE_TITLE"

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "selectedImages"

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const v5, 0x7f01005f

    const v6, 0x7f010063

    const/4 v3, 0x0

    const/16 v4, 0x17

    move-object v0, p0

    move-object v1, p4

    invoke-virtual/range {v0 .. v6}, Lcom/nnacres/app/mvp/base/c;->startActivityForResult(Ljava/lang/Class;Landroid/os/Bundle;IIII)V

    return-void
.end method

.method public X0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->A:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public X5()V
    .locals 7

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Landroid/app/Activity;->finishActivity(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x0

    const/high16 v6, 0x4000000

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/reactnative/activities/w;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "back"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public X7()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->U9()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->T9()V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->V9()V

    return-void
.end method

.method public Z(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->g:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/z5;->v(Ljava/lang/String;I)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public a0()Z
    .locals 1

    const v0, 0x7f0a0723

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b6()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->u8(Z)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->X0(Z)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->Q3(Z)V

    return-void
.end method

.method public c0(Ljava/util/HashMap;)V
    .locals 3

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->S(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x7e0

    const-class v2, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/nnacres/app/mvp/base/c;->startActivityForResult(Ljava/lang/Class;Landroid/os/Bundle;II)V

    return-void
.end method

.method public c7(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->A(Ljava/lang/String;)V

    const p1, 0x7f0a0e56

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a12aa

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    const v0, 0x7f0a0526

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->l:Landroid/widget/ScrollView;

    const v0, 0x7f0a1134

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->J:Landroid/widget/RadioGroup;

    const v0, 0x7f0a153d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->I:Landroid/view/View;

    const v0, 0x7f0a0e5b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0e67

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->m:Landroid/view/ViewGroup;

    const v0, 0x7f0a07d2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0fce

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->g:Landroid/widget/EditText;

    new-instance v4, Lcom/nnacres/app/utils/z1;

    invoke-direct {v4, v3}, Lcom/nnacres/app/utils/z1;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v3, 0x7f0a0fda

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->s:Landroid/widget/TextView;

    const v3, 0x7f0a0feb

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->t:Landroid/widget/TextView;

    const v3, 0x7f0a0ff3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->u:Landroid/widget/TextView;

    const v3, 0x7f0a0fed

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->F:Landroid/widget/TextView;

    const v3, 0x7f0a13a6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const v3, 0x7f0a0f6a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ui/NNAcresProgressWheel;

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->n:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->p:Landroid/view/ViewGroup;

    const v3, 0x7f0a13a5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->o:Landroid/widget/ImageView;

    :cond_0
    const v0, 0x7f0a13c9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->v:Landroid/widget/CheckBox;

    const v0, 0x7f0a1918

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->x:Landroid/widget/CheckBox;

    const v0, 0x7f0a0723

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->y:Landroid/widget/CheckBox;

    const v0, 0x7f0a132d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->z:Landroid/widget/CheckBox;

    const v0, 0x7f0a132b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->A:Landroid/widget/CheckBox;

    const v0, 0x7f0a04ed

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->B:Landroid/widget/CheckBox;

    const v0, 0x7f0a12aa

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->w:Landroid/widget/ImageView;

    const v0, 0x7f0a0e56

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->E:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->H:Landroid/view/View;

    const v0, 0x7f0a08a1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->C:Landroid/widget/CheckBox;

    const v0, 0x7f0a089e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->D:Landroid/widget/CheckBox;

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->G:Landroid/widget/TextView;

    const v0, 0x7f0a0ed5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->i:Landroid/widget/RadioGroup;

    const v0, 0x7f0a06b8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->h:Landroid/widget/EditText;

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

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public f2(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->v:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public f3(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->x:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public j0(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public j6()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->v:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->x:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public k()Z
    .locals 1

    const v0, 0x7f0a13c9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k7(Lo0/u;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->onPostingResponseReceived(Lcom/nnacres/app/model/PropertyPostingModel;)V

    return-void
.end method

.method public l(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public l0()Z
    .locals 1

    const v0, 0x7f0a04ed

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l4(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->D:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public m()Z
    .locals 1

    const v0, 0x7f0a132b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m0(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_0

    const-string p2, "Tap to mark your property exactly"

    invoke-virtual {p0, p2}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->T(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "Property marked. Tap again to Modify"

    invoke-virtual {p0, p2}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->T(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr p2, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p2, v2

    float-to-int p2, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&size="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->n:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const p2, 0x7f0a13a5

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p0}, Lnk/a;->e(Landroidx/fragment/app/FragmentActivity;)Lnk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnk/d;->M(Ljava/lang/String;)Lnk/c;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$c;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$c;-><init>(Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;)V

    invoke-virtual {p1, v0}, Lnk/c;->i1(Lcom/bumptech/glide/request/g;)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->p:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public m4(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f0d04ef

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->setupToolbar(Z)V

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/f;->m4(Landroid/os/Bundle;)V

    return-void
.end method

.method public n0(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "Please specify the Property Address. Eg: A-110 Springfield"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Please enter an address between 3 to 50 characters"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Please remove any telephone/mobile number provided here and fill in your profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->g:Landroid/widget/EditText;

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    invoke-static {p0, p2}, Lcom/nnacres/app/utils/d;->C3(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public n7(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p0, v0}, Lcom/nnacres/app/utils/d;->P3(Landroid/app/Activity;Ljava/lang/String;Lcom/nnacres/app/ui/a0$a;Z)V

    return-void
.end method

.method public o(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public o6(Ljava/util/HashMap;)V
    .locals 7

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->S(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v2

    const v5, 0x7f010063

    const/4 v6, 0x1

    const-class v1, Lcom/nnacres/app/activity/ResidentialPropertyPostingDuplicateListingActivity;

    const/4 v3, 0x0

    const v4, 0x7f01005f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/nnacres/app/mvp/base/c;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;IIIZ)V

    return-void
.end method

.method public o8()V
    .locals 3

    const v0, 0x7f0a07b4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->k:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d03fc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0179

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->k:Landroid/view/ViewGroup;

    const v1, 0x7f0a017a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1f3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7e0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;

    invoke-virtual {p1, p2, p3}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->handleUploadPhotosActivityResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;

    invoke-virtual {p1, p2, p3}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->onActivityResultForMap(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "DEEPLINK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8000

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->v2(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a089e

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a08a1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->I9(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->H9(Z)V

    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0ed5

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a1134

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->R9(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0a107d

    if-ne p2, p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->P9()V

    goto :goto_0

    :cond_2
    const p1, 0x7f0a1075

    if-ne p2, p1, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->O9()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->onHideSocietyConfirmationDialogButtonClicked(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 3
    :sswitch_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->Q9()V

    goto :goto_0

    .line 4
    :sswitch_1
    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->N9()V

    goto :goto_0

    .line 5
    :sswitch_2
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;

    invoke-virtual {p1, p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->onSharedByClicked(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
    :sswitch_3
    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->M9()V

    goto :goto_0

    .line 7
    :sswitch_4
    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->K9()V

    goto :goto_0

    .line 8
    :sswitch_5
    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->L9()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0179 -> :sswitch_5
        0x7f0a017a -> :sswitch_4
        0x7f0a01fa -> :sswitch_3
        0x7f0a06b8 -> :sswitch_2
        0x7f0a0e67 -> :sswitch_1
        0x7f0a13a6 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/f;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lei/d;

    invoke-direct {p1, p0}, Lei/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->j:Lei/d;

    invoke-virtual {p1, p0}, Lei/d;->i(Lei/d$c;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->L:Ljava/lang/String;

    :cond_0
    const-string v0, "postParams"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "Prop_Id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->O:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/nnacres/app/utils/d;->D3()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ppfSource"

    const-string v1, "UNKNOWN"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->O:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "R"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/nnacres/app/utils/d;->y2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string p1, "R"

    invoke-static {p1}, Lcom/nnacres/app/ppf/ppfutils/a;->P(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->L:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->M:Ljava/lang/String;

    const-string v0, "PPF"

    const-string v1, "PAGE_VIEW"

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    iget-object v8, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->L:Ljava/lang/String;

    iget-object v9, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->M:Ljava/lang/String;

    const-string v5, "PPF"

    const-string v6, "SECTION_VIEW"

    const-string v7, "M1_FORM"

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

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
    invoke-virtual {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onPause()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->P:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/f;->onResume()V

    invoke-static {}, Lcom/nnacres/app/utils/d;->g2()Z

    move-result v0

    const-string v1, "com.nnacres.app.services"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->P:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->P:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public onViewValidationSucceeded(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->onViewValidationSucceeded(Landroid/view/View;)V

    return-void
.end method

.method public p(I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    const v0, 0x7f0a1918

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r6(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f0a0fba

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a1844

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public s4()V
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d054e

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f0a0d9b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$e;

    invoke-direct {v2, p0, v0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$e;-><init>(Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public s7(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public t6(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public u()Z
    .locals 1

    const v0, 0x7f0a132d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u3(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const v0, 0x7f0a107d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->J9(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a1075

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->J9(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u8(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->y:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public v()I
    .locals 2

    const v0, 0x7f0a0ed9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0a080c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const v1, 0x7f0a0352

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const v1, 0x7f0a022a

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public v0(I)V
    .locals 1

    const v0, 0x7f0a0e53

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->l:Landroid/widget/ScrollView;

    const v1, 0x7f0a0fcf

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->g:Landroid/widget/EditText;

    invoke-static {p0, v0, p1, v1, v2}, Lcom/nnacres/app/utils/d;->K1(Landroid/app/Activity;Landroid/widget/ScrollView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public w3()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->J:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->J:Landroid/widget/RadioGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method protected bridge synthetic w9()Lcom/nnacres/app/mvp/base/ActivityPresenter;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->G9()Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->j:Lei/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lei/d;->j()V

    :cond_0
    return-void
.end method

.method public x1()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Alert"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "You have no available listings"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$d;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity$d;-><init>(Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;)V

    const-string v2, "OK"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public y8(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->D:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public z3(Ljava/util/HashMap;)V
    .locals 7

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->S(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v2

    const v5, 0x7f01003f

    const/4 v6, 0x0

    const-class v1, Lcom/nnacres/app/activity/MapViewActivity;

    const/4 v3, 0x0

    const/16 v4, 0x1f3

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/nnacres/app/mvp/base/c;->startActivityForResult(Ljava/lang/Class;Landroid/os/Bundle;IIII)V

    return-void
.end method

.method public z7()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Activity;->K:Ljava/lang/String;

    const-string v1, "MAND_BUY_OUR_SERVICES_TAP"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/w3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->onBuyServiceButtonClicked()V

    return-void
.end method
