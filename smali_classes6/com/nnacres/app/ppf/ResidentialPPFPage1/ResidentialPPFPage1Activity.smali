.class public Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;
.super Lcom/nnacres/app/mvp/base/f;
.source "SourceFile"

# interfaces
.implements Lei/d$c;
.implements Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/nnacres/app/ui/v$a;
.implements Lcom/nnacres/app/ui/q0$a;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/nnacres/app/ui/c$a;
.implements Lcom/nnacres/app/ui/a0$a;
.implements Lcom/nnacres/app/utils/l3$a;
.implements Lyk/d;
.implements Lyk/r;
.implements Lcom/nnacres/app/ui/n0$a;
.implements Lyk/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/f;",
        "Lei/d$c;",
        "Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lcom/nnacres/app/ui/v$a;",
        "Lcom/nnacres/app/ui/q0$a;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "Lcom/nnacres/app/ui/c$a;",
        "Lcom/nnacres/app/ui/a0$a;",
        "Lcom/nnacres/app/utils/l3$a;",
        "Lyk/d;",
        "Lyk/r;",
        "Lcom/nnacres/app/ui/n0$a;",
        "Lyk/n;"
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private A0:Landroid/widget/EditText;

.field private B:Landroid/widget/TextView;

.field private B0:Landroid/widget/LinearLayout;

.field private C:Landroid/view/View;

.field private C0:Landroid/widget/ImageView;

.field private D:Landroid/widget/CheckBox;

.field private D0:Landroid/widget/ImageView;

.field private E:Landroid/view/View;

.field private E0:Z

.field private F:Landroid/widget/CheckBox;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/EditText;

.field private I:Landroid/widget/EditText;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/EditText;

.field private M:Landroid/widget/CheckBox;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/EditText;

.field private T:Landroid/widget/TextView;

.field private U:Lcom/google/android/material/textfield/TextInputLayout;

.field private V:Lcom/nnacres/app/ui/x;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Lyk/l;

.field private Z:Lcom/nnacres/app/ui/x;

.field private final g:Ljava/lang/String;

.field private h:Landroid/widget/RadioGroup;

.field private i:Landroid/widget/RadioGroup;

.field private j:Landroid/widget/RadioGroup;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/RadioGroup;

.field private q:Landroid/widget/EditText;

.field private q0:Lcom/google/android/gms/maps/model/LatLng;

.field private r:Lcom/google/android/material/textfield/TextInputLayout;

.field private r0:Lcom/google/android/material/textfield/TextInputLayout;

.field private s:Landroid/widget/EditText;

.field private s0:Landroid/widget/EditText;

.field private t:Lcom/google/android/material/textfield/TextInputLayout;

.field private t0:Landroid/widget/LinearLayout;

.field private u:Landroid/view/View;

.field private u0:Landroidx/appcompat/app/AlertDialog;

.field private v:Landroid/view/View;

.field private v0:Landroid/widget/TextView;

.field private w:Landroid/widget/ScrollView;

.field private w0:Ljava/lang/String;

.field private x:Landroid/widget/TextView;

.field private x0:Ljava/lang/String;

.field private y:Landroid/widget/RadioGroup;

.field private y0:Ljava/lang/String;

.field private z:Lei/d;

.field private z0:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/f;-><init>()V

    const-string v0, "ResidentialPropertyPostingPage2Activity"

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->g:Ljava/lang/String;

    const-string v0, "N"

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->x0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->E0:Z

    return-void
.end method

.method static bridge synthetic D9(Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->H:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic E9(Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->M:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic F9(Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->O:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic G9(Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->s0:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic H9(Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->m:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic I9(Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;)Lcom/nnacres/app/mvp/base/ActivityPresenter;
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic J9(Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;)Lcom/nnacres/app/mvp/base/ActivityPresenter;
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p0

    return-object p0
.end method

.method private K9()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->o:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->z0:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->A0:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0a0b7f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private L9()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->u0:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private M9()V
    .locals 6

    iget-object v3, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->w0:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->x0:Ljava/lang/String;

    const-string v0, "PPF"

    const-string v1, "CLICK"

    const-string v2, "M1_FORM.WHATSAPP_CROSS"

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->E0:Z

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

.method private O9()I
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->h:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0a10fc

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a12c1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method private P9(I)Ljava/lang/Class;
    .locals 2

    const/4 v0, 0x1

    const-class v1, Lcom/nnacres/app/activity/ResidentialPropertyPosting;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-class v1, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;

    :cond_1
    :goto_0
    return-object v1
.end method

.method private Q9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->m:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method private R9()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->D4()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->Y:Lyk/l;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->Y9()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->Y:Lyk/l;

    invoke-interface {v0}, Lyk/l;->d()V

    return-void
.end method

.method private S9(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onHideAddressFromBuyer(Z)V

    return-void
.end method

.method private T9(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onHideSocietyCheckedStatusChanged(Z)V

    return-void
.end method

.method private U9(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->onPgCheckBoxCheckChanged(Z)V

    return-void
.end method

.method private V9(I)V
    .locals 1

    const v0, 0x7f0a12ec

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a06b8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private W9(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    instance-of v0, p3, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    move-object v0, p3

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/mvp/base/c;->showToast(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->w:Landroid/widget/ScrollView;

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {p0, p3}, Lcom/nnacres/app/utils/d;->C3(Landroid/content/Context;Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private X9()V
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

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->C0:Landroid/widget/ImageView;

    const v0, 0x7f0a0b73

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->B0:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a61

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->D0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->C0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->B0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->D0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private Y9()V
    .locals 1

    invoke-static {p0, p0}, Lcom/nnacres/app/utils/i3;->a(Landroid/app/Activity;Lcom/nnacres/app/utils/l3$a;)Lyk/l;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->Y:Lyk/l;

    return-void
.end method

.method private Z9()V
    .locals 9

    const-string v0, "MAND_BUY_OUR_SERVICES_TAP"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResidentialPropertyPostingPage2Activity"

    invoke-static {v2, v0, v1}, Lcom/nnacres/app/utils/w3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->w0:Ljava/lang/String;

    iget-object v7, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->x0:Ljava/lang/String;

    const-string v3, "BLOCK_SCREEN"

    const-string v4, "CLICK"

    const-string v5, "M1_FORM.BOS"

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onBuyServiceButtonClicked()V

    return-void
.end method

.method private aa()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onCityClicked()V

    return-void
.end method

.method private ba()V
    .locals 8

    const-string v0, "ResidentialPropertyPostingPage2Activity"

    const-string v1, "MAND_SUPPORT_CALL"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->w0:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->x0:Ljava/lang/String;

    const-string v2, "BLOCK_SCREEN"

    const-string v3, "CLICK"

    const-string v4, "M1_FORM.CALL"

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->customerExecutiveButtonClicked()V

    return-void
.end method

.method private ca()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onListingPackClicked()V

    return-void
.end method

.method private da()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onLocalityClicked()V

    return-void
.end method

.method private ea()V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GET OUR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->Z9()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onNextButtonClicked()V

    :goto_0
    iget-object v4, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->w0:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->x0:Ljava/lang/String;

    const-string v1, "PPF"

    const-string v2, "CLICK"

    const-string v3, "M1_FORM.NEXT"

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method private fa()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->A7()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onPhotoWidgetClicked(I)V

    return-void
.end method

.method private ga()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->A7()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onPhotosAddedContainerClicked(I)V

    return-void
.end method

.method private ha()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->onPgSharingSelected(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->q:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->V9(I)V

    return-void
.end method

.method private ia()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->A7()I

    move-result v1

    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->O9()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->onPropertyTypeSelected(II)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->A7()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->applyHideSocietyHardChecks(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->resetLocalityAndSocietyIfHideSocietyApplicable()V

    return-void
.end method

.method private ja()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onRecentAddressClicked()V

    return-void
.end method

.method private ka()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->A7()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->onRentPropertyChecked(I)V

    return-void
.end method

.method private la(I)V
    .locals 1

    const v0, 0x7f0a10fc

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a12c1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->onSellPropertyChecked()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->ka()V

    :goto_0
    return-void
.end method

.method private ma()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->V9(I)V

    return-void
.end method

.method private na()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onSocietyClicked()V

    return-void
.end method

.method private oa()V
    .locals 2

    const-string v0, "ResidentialPropertyPostingPage2Activity"

    const-string v1, "MAND_MAP_TAP"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onStaticMapClicked()V

    return-void
.end method

.method private pa()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->onTopDealerListingPackClicked()V

    return-void
.end method

.method private qa(I)V
    .locals 1

    const v0, 0x7f0a0d1e

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a1135

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onResaleChecked()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onNewbookingChecked()V

    :goto_0
    return-void
.end method

.method private ta(Landroid/widget/EditText;)V
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

.method private ua()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->i:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->setTransacTypeForOwner()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->y:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->F:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->M:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->p:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->D:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->y(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;

    :cond_0
    return-void
.end method

.method public A6()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onTollFreeButtonClicked()V

    return-void
.end method

.method public A7()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->j:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x5a

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x16

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/ppf/ppfutils/a;->O(Ljava/lang/String;)V

    return v0

    :sswitch_data_0
    .sparse-switch
        0x7f0a103a -> :sswitch_6
        0x7f0a103b -> :sswitch_5
        0x7f0a103f -> :sswitch_4
        0x7f0a1043 -> :sswitch_3
        0x7f0a104a -> :sswitch_2
        0x7f0a104d -> :sswitch_1
        0x7f0a104f -> :sswitch_0
    .end sparse-switch
.end method

.method public B3(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0a0eda

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0ed8

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->W9(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->l:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->l:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->ta(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public C5()V
    .locals 6

    iget-object v3, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->w0:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->x0:Ljava/lang/String;

    const-string v0, "PPF"

    const-string v1, "SECTION_VIEW"

    const-string v2, "M1_FORM.LANDMARK"

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->t0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public D3(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->Y:Lyk/l;

    invoke-interface {v0}, Lyk/l;->e()V

    const-string v0, "LOCATION_DETECTOR_TYPE_NEW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->w8()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f140376

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1404d4

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1404d3

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity$d;

    invoke-direct {v1, p0, p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity$d;-><init>(Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    const v2, 0x7f140ad9

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity$e;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity$e;-><init>(Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;)V

    const v2, 0x7f1405f2

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public D4()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->Z:Lcom/nnacres/app/ui/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->Z:Lcom/nnacres/app/ui/x;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->Z:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    return-void
.end method

.method public D5()V
    .locals 2

    const v0, 0x7f0a03e9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03dc

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public E(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->F:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public E4(Landroid/location/Location;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->q0:Lcom/google/android/gms/maps/model/LatLng;

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->Y:Lyk/l;

    invoke-interface {p1}, Lyk/l;->e()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->q0:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->locationDetected(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_0
    return-void
.end method

.method public E6(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "CITY_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "HIDE_ADD_NEW_LOCALITY"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    const/16 p2, 0x7b

    const-class v1, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/nnacres/app/mvp/base/c;->startActivityForResult(Ljava/lang/Class;Landroid/os/Bundle;II)V

    return-void
.end method

.method public E7()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public F3()V
    .locals 4

    const-string v0, "A"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->isValidListingQuantitySelected()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f0a031e

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->w:Landroid/widget/ScrollView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->g0(Ljava/lang/String;Z)V

    const v0, 0x7f0a06a7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->C3(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->isValidCreditQuantitySelected()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0a06a6

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->w:Landroid/widget/ScrollView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->s(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/nnacres/app/utils/d;->C3(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->O9()I

    move-result v1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->A7()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->onValidationSucceeded(II)V

    return-void
.end method

.method public F4(Lcom/nnacres/app/model/BasicListViewItem;I)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d$c;->PG_SHARED:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->y0:Ljava/lang/String;

    iget-object p2, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->q:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->y0:Ljava/lang/String;

    const-string p2, "4+"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "5"

    iput-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->y0:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->q:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->ta(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    iget-object p2, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->y0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->onPgSharingSelected(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public F6()V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/utils/d;->L(Landroid/content/Context;)V

    return-void
.end method

.method public H()V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Cancel"

    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Confirm"

    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Response on your advertisement will go down by 30% if you hide the society name. Do you want to go ahead and hide the name?"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public H2()V
    .locals 4

    const v0, 0x7f0a0d1e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->i:Landroid/widget/RadioGroup;

    const v3, 0x7f0a1135

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public H5(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->A0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a1652

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public I4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->L:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->k:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->l:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->s:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->k:Landroid/widget/EditText;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->k:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->ta(Landroid/widget/EditText;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->l:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->l:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->ta(Landroid/widget/EditText;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->s:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->s:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->ta(Landroid/widget/EditText;)V

    :cond_2
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->K9()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->n:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->ta(Landroid/widget/EditText;)V

    :cond_1
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->s:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->ta(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public K1(Lcom/nnacres/app/model/ListingPackDetails;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0, p1, p2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->onTopDealerListingPackSelected(Lcom/nnacres/app/model/ListingPackDetails;I)V

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->m:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public M7(Landroid/view/View;Lei/b;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->O9()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->onValidationFailed(Landroid/view/View;Lei/b;I)V

    return-void
.end method

.method protected N9()Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/d;->a(Landroid/content/Context;)Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/d;->b(Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;)Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    move-result-object v0

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

.method public O2(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->r:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->P:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public O5(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->u:Landroid/view/View;

    const v1, 0x7f0a0e4b

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->W9(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public P(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->F:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public P5()V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->U0(Landroid/content/Context;)V

    return-void
.end method

.method public Q0(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a0e5c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0, v0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->W9(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public Q4()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public R4(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->v:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public R8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->w8()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->l:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->s:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public S1(I)V
    .locals 1

    const v0, 0x7f0a0e53

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

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

.method public T4(ILjava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->P9(I)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "postParams"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "resOrCom"

    const-string v0, "R"

    invoke-virtual {v2, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Type"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->getSelectedListingPack()Lcom/nnacres/app/model/Listings;

    move-result-object p1

    const-string p2, "SELECTED_LISTING_PACK"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "selectedImages"

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "referrer"

    const-string p2, "M1_FORM"

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const v5, 0x7f01005f

    const v6, 0x7f010063

    const/4 v3, 0x0

    const/16 v4, 0xf

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/nnacres/app/mvp/base/c;->startActivityForResult(Ljava/lang/Class;Landroid/os/Bundle;IIII)V

    return-void
.end method

.method public U()V
    .locals 3

    const v0, 0x7f0a1650

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public U3(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->F:Landroid/widget/CheckBox;

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

.method public V1(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/nnacres/app/ui/q0;

    invoke-direct {v0}, Lcom/nnacres/app/ui/q0;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p0}, Lcom/nnacres/app/ui/q0;->J3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/nnacres/app/ui/q0$a;)V

    return-void
.end method

.method public W3(Ljava/util/HashMap;)V
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

.method public X()V
    .locals 3

    const v0, 0x7f0a16bb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->I:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const-string v2, "Select Listings"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public Y4()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "referrer"

    const-string v2, "M1_FORM"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x7c

    const-class v3, Lcom/nnacres/app/activity/RecentAddressScreen;

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/nnacres/app/mvp/base/c;->startActivityForResult(Ljava/lang/Class;Landroid/os/Bundle;II)V

    return-void
.end method

.method public Y5()V
    .locals 1

    const v0, 0x7f0a0ffc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    return-void
.end method

.method public Y7()V
    .locals 3

    const v0, 0x7f0d0483

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->getDefaultToolbarText()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a14fe

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/nnacres/app/mvp/base/c;->setupToolbar(Ljava/lang/String;IZ)V

    return-void
.end method

.method public Z(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->m:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/z5;->v(Ljava/lang/String;I)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public Z2(I)V
    .locals 1

    const v0, 0x7f0a0e50

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Z4(II)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f0a1043

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
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

.method public a4(Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;)V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->O9()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;->getNb_block_in_city_title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;->getNb_block_in_city_msg()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {p0, v0, p1, v1, p0}, Lcom/nnacres/app/utils/d;->R3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/ui/a0$a;)V

    :cond_0
    return-void
.end method

.method public b0(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Lcom/nnacres/app/ui/c;

    invoke-direct {v0}, Lcom/nnacres/app/ui/c;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p0}, Lcom/nnacres/app/ui/c;->D3(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Lcom/nnacres/app/ui/c$a;)V

    return-void
.end method

.method public b5()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->s0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->t0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->s0:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->t0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->setSeletedNearByLandmarkId(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "back"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public c0(Ljava/util/HashMap;)V
    .locals 2

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->S(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/nnacres/app/MultiPhotoPicker/activity/PhotoUploadActivty;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/nnacres/app/mvp/base/c;->startActivityForResult(Ljava/lang/Class;Landroid/os/Bundle;II)V

    return-void
.end method

.method public c2(Ljava/util/List;)V
    .locals 6

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0303

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0a16

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->N:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f0a11f7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0a1772

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v4, Lcom/nnacres/app/ppf/h;

    invoke-direct {v4, p1, p0, p0}, Lcom/nnacres/app/ppf/h;-><init>(Ljava/util/List;Landroid/content/Context;Lyk/r;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    const-string p1, "Closest Landmark"

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->u0:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->u0:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->u0:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public c6(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 7

    new-instance v0, Lcom/nnacres/app/ui/v;

    invoke-direct {v0}, Lcom/nnacres/app/ui/v;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/nnacres/app/ui/v;->J3(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Lcom/nnacres/app/ui/v$a;IZLjava/lang/String;)V

    return-void
.end method

.method public d3(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->D:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d5(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->u:Landroid/view/View;

    const v1, 0x7f0a0ed9

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->W9(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public d6(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->setSeletedNearByLandmarkId(I)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->s0:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->s0:Landroid/widget/EditText;

    const/4 p2, 0x0

    const v0, 0x7f080d9a

    invoke-virtual {p1, p2, p2, v0, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->s0:Landroid/widget/EditText;

    new-instance p2, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity$g;

    invoke-direct {p2, p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity$g;-><init>(Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->u0:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

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

.method public e6()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->L:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->k:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->ta(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public f5(Ljava/util/HashMap;)V
    .locals 3

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->S(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0xdf

    const-class v2, Lcom/nnacres/app/ppf/SocietySelectionActivity;

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/nnacres/app/mvp/base/c;->startActivityForResult(Ljava/lang/Class;Landroid/os/Bundle;II)V

    return-void
.end method

.method public f7(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->O9()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->i:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    const-string v3, "If you wish to advertise New Bookings, Please contact sales or visit our get our services page to know more about New Project/Featured Project/Property Gallery packs."

    const/4 v6, 0x0

    const-string v2, "We do not support posting of New Booking properties via this form."

    move-object v1, p0

    move-object v4, p1

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/utils/d;->Q3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/ui/a0$a;Z)V

    :cond_0
    return-void
.end method

.method public g0(Ljava/lang/String;Z)V
    .locals 1

    const v0, 0x7f0a16bb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060487

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060350

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g4()V
    .locals 2

    const v0, 0x7f0a0ff8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const v1, 0x7f010035

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->startLayoutAnimation()V

    :cond_0
    return-void
.end method

.method public g8()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "What\'s this?"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f14038f

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity$f;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity$f;-><init>(Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;)V

    const-string v2, "OK"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public h4(Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;)V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->O9()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;->getNb_block_in_pack()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1}, Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;->getNb_notes()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1, p0}, Lcom/nnacres/app/utils/d;->R3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/ui/a0$a;)V

    :cond_0
    return-void
.end method

.method public h6(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "Please select a listing pack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0b0c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, "Do you want to Sell or Rent-out property?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a0186

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "Select the type of property you wish to advertise for"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a0ffd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "Select the city where the property is located"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0a0fdb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "Select the locality where the property is located in. e.g. M.G. Road"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0a0fec

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "Please specify the Property Address. Eg: A-110 Springfield"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Please remove any telephone/mobile number provided here and fill in your profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, p2

    goto :goto_1

    :cond_6
    :goto_0
    const v0, 0x7f0a0fcf

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    invoke-direct {p0, p1, v0, p2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->W9(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public h8(Ljava/lang/String;)V
    .locals 8

    const v0, 0x7f0d0514

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f0a16ce

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a17a2

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a16cd

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a1729

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->J:Landroid/widget/TextView;

    const v3, 0x7f0a16b9

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->R:Landroid/widget/TextView;

    const v3, 0x7f0a06b6

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->S:Landroid/widget/EditText;

    const v3, 0x7f0a038a

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->T:Landroid/widget/TextView;

    const v3, 0x7f0a0a06

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0a14b3

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v4, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->U:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v4, Lcom/nnacres/app/ui/x;

    invoke-direct {v4, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->V:Lcom/nnacres/app/ui/x;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v4, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->V:Lcom/nnacres/app/ui/x;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f14069a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/nnacres/app/ui/x;->b(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->J:Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->R:Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->T:Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v4, "B"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1406dc

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f1406db

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->getZeroListingLayerTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "registered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->getDefaultToolbarText()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0a14fe

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/nnacres/app/mvp/base/c;->setupToolbar(Ljava/lang/String;IZ)V

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

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->w0:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->x0:Ljava/lang/String;

    const-string v0, "BLOCK_SCREEN"

    const-string v1, "PAGE_VIEW"

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public i0()V
    .locals 3

    const v0, 0x7f0a06a6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->U()V

    return-void
.end method

.method public i2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->m:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public j0(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public j3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->j:Landroid/widget/RadioGroup;

    invoke-direct {p0, p1, v0, v0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->W9(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

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

.method public k4()V
    .locals 0

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

.method public l2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->z4(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0a06a6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
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
    .locals 4

    const-string v0, "SHOW_MAP_ON_PPF"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->t0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->E:Landroid/view/View;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->w:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->E:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    if-nez p2, :cond_0

    const-string p2, "Tap to mark your property exactly"

    invoke-virtual {p0, p2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->T(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "Property marked. Tap again to Modify"

    invoke-virtual {p0, p2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->T(Ljava/lang/String;)V

    :goto_0
    const p2, 0x7f0a13a5

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&size="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0a0f6a

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {p0}, Lnk/a;->e(Landroidx/fragment/app/FragmentActivity;)Lnk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnk/d;->M(Ljava/lang/String;)Lnk/c;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity$b;

    invoke-direct {v0, p0, v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity$b;-><init>(Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lnk/c;->i1(Lcom/bumptech/glide/request/g;)Lnk/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->E:Landroid/view/View;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public m4(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/f;->m4(Landroid/os/Bundle;)V

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

.method public o(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public o0()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->va()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->ua()V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->wa()V

    return-void
.end method

.method public o4(Landroid/location/Address;)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_8

    const/16 v0, 0xf

    if-eq p1, v0, :cond_7

    const/16 v0, 0x63

    if-eq p1, v0, :cond_6

    const/16 v0, 0xdf

    const/4 v1, -0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1f3

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7d5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x270f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-ne p2, v1, :cond_9

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0, p3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onRecentAddressSelected(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_9

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0, p3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onLocalitySelected(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->Y:Lyk/l;

    invoke-interface {v0, p2, p3}, Lyk/l;->onActivityResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_9

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onCitySelected(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0, p2, p3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onActivityResultForMap(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_5
    if-ne p2, v1, :cond_9

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_SELECTED_SOCIETY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/Society;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onSocietySelected(Lcom/nnacres/app/model/Society;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0xc7

    if-ne p2, v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0, p2, p3}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->handleBackPressFromNextActivity(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0, p2, p3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->handleUploadPhotosActivityResult(ILandroid/content/Intent;)V

    :cond_9
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/c;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    iget-object v3, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->w0:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->x0:Ljava/lang/String;

    const-string v0, "BLOCK_SCREEN"

    const-string v1, "CLICK"

    const-string v2, "M1_FORM.BACK"

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/f;->b:Lcom/nnacres/app/mvp/base/ActivityPresenter;

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onBackPressed()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a089e

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a08a1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0e4c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->U9(Z)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->T9(Z)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->S9(Z)V

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "M1_FORM."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->w0:Ljava/lang/String;

    const-string v0, "PPF"

    const-string v1, "FOCUS"

    invoke-static {v0, v1, p1, p2, p0}, Lcom/nnacres/app/ppf/ppfutils/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 2
    :sswitch_0
    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->la(I)V

    goto :goto_1

    :sswitch_1
    const v0, 0x7f0a1072

    const v1, 0x7f0a0b7f

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a1086

    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :sswitch_2
    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->qa(I)V

    goto :goto_1

    .line 6
    :sswitch_3
    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->ia()V

    goto :goto_1

    :cond_1
    :goto_0
    :sswitch_4
    const v0, 0x7f0a107d

    if-ne p2, v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->ma()V

    goto :goto_1

    :cond_2
    const v0, 0x7f0a1075

    if-ne p2, v0, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->ha()V

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "M1_FORM."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->w0:Ljava/lang/String;

    const-string v0, "PPF"

    const-string v1, "FOCUS"

    invoke-static {v0, v1, p1, p2, p0}, Lcom/nnacres/app/ppf/ppfutils/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0ed5 -> :sswitch_4
        0x7f0a0ffc -> :sswitch_3
        0x7f0a1134 -> :sswitch_2
        0x7f0a115b -> :sswitch_1
        0x7f0a12c0 -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onHideSocietyConfirmationDialogButtonClicked(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->V:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->V:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    .line 4
    :cond_0
    iget-object v5, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->w0:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->x0:Ljava/lang/String;

    const-string v2, "BLOCK_SCREEN"

    const-string v3, "CLICK"

    const-string v4, "M1_FORM.REQ_CALL_BACK"

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    iget-object v2, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->W:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->X:Ljava/lang/String;

    const-string v4, "callback"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->sendCallbackQueryToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :sswitch_1
    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->U:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->R:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v5, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->w0:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->x0:Ljava/lang/String;

    const-string v2, "BLOCK_SCREEN"

    const-string v3, "CLICK"

    const-string v4, "M1_FORM.LEAVE_MSG"

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 10
    :sswitch_2
    iget-object v10, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->w0:Ljava/lang/String;

    iget-object v11, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->x0:Ljava/lang/String;

    const-string v7, "PPF"

    const-string v8, "CLICK"

    const-string v9, "M1_FORM.DETECT_LOCATION"

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 11
    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->R9()V

    goto/16 :goto_0

    .line 12
    :sswitch_3
    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->oa()V

    goto/16 :goto_0

    .line 13
    :sswitch_4
    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->na()V

    goto/16 :goto_0

    .line 14
    :sswitch_5
    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->da()V

    goto/16 :goto_0

    .line 15
    :sswitch_6
    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->aa()V

    goto/16 :goto_0

    .line 16
    :sswitch_7
    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->Q9()V

    goto/16 :goto_0

    .line 17
    :sswitch_8
    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->ga()V

    goto/16 :goto_0

    .line 18
    :sswitch_9
    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->ea()V

    goto/16 :goto_0

    .line 19
    :sswitch_a
    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->ca()V

    goto/16 :goto_0

    .line 20
    :sswitch_b
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onNearestLandmarkClicked()V

    goto/16 :goto_0

    .line 21
    :sswitch_c
    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->M9()V

    goto/16 :goto_0

    .line 22
    :sswitch_d
    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->L9()V

    goto/16 :goto_0

    .line 23
    :sswitch_e
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onHideAddressInfoIconClicked()V

    goto/16 :goto_0

    .line 24
    :sswitch_f
    invoke-virtual {p0, p0, v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->sa(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25
    :sswitch_10
    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->ja()V

    goto/16 :goto_0

    .line 26
    :sswitch_11
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->onSharedByClicked(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 27
    :sswitch_12
    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->pa()V

    goto/16 :goto_0

    .line 28
    :sswitch_13
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onAddListingForBoostClick()V

    goto/16 :goto_0

    .line 29
    :sswitch_14
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_3

    .line 30
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 31
    :sswitch_15
    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->ba()V

    goto/16 :goto_0

    .line 32
    :sswitch_16
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    iget-object v2, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->W:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->X:Ljava/lang/String;

    const-string v4, "bos"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->sendCallbackQueryToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->Z9()V

    goto/16 :goto_0

    .line 34
    :sswitch_17
    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->S:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    const v0, 0x7f140579

    .line 38
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->V:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    iget-object v4, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->w0:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->x0:Ljava/lang/String;

    const-string v1, "BLOCK_SCREEN"

    const-string v2, "CLICK"

    const-string v3, "M1_FORM.SEND_MSG"

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 41
    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->V:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    .line 42
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    iget-object v1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->S:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->W:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->X:Ljava/lang/String;

    const-string v4, "message"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->sendCallbackQueryToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f140582

    .line 43
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 44
    :sswitch_18
    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->fa()V

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "M1_FORM."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->w0:Ljava/lang/String;

    const-string v1, "PPF"

    const-string v2, "FOCUS"

    invoke-static {v1, v2, p1, v0, p0}, Lcom/nnacres/app/ppf/ppfutils/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a01fa -> :sswitch_18
        0x7f0a038a -> :sswitch_17
        0x7f0a03dc -> :sswitch_16
        0x7f0a03e9 -> :sswitch_15
        0x7f0a06a6 -> :sswitch_14
        0x7f0a06a7 -> :sswitch_13
        0x7f0a06b5 -> :sswitch_12
        0x7f0a06b8 -> :sswitch_11
        0x7f0a06bc -> :sswitch_10
        0x7f0a0719 -> :sswitch_f
        0x7f0a09cf -> :sswitch_e
        0x7f0a0a16 -> :sswitch_d
        0x7f0a0a61 -> :sswitch_c
        0x7f0a0a8a -> :sswitch_b
        0x7f0a0b0b -> :sswitch_a
        0x7f0a0b73 -> :sswitch_f
        0x7f0a0d1f -> :sswitch_9
        0x7f0a0e67 -> :sswitch_8
        0x7f0a0fce -> :sswitch_7
        0x7f0a0fda -> :sswitch_6
        0x7f0a0feb -> :sswitch_5
        0x7f0a0ff3 -> :sswitch_4
        0x7f0a13a6 -> :sswitch_3
        0x7f0a1669 -> :sswitch_2
        0x7f0a16b9 -> :sswitch_1
        0x7f0a1729 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/f;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/nnacres/app/utils/d;->D3()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "UNKNOWN"

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

    const-string v1, "ppfSource"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v4, v0

    new-instance p1, Lzm/t0;

    const-string v5, "R"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lzm/t0;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/nnacres/app/utils/d;->z2(Landroid/app/Activity;Lzm/t0;ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string p1, "company_name"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->W:Ljava/lang/String;

    const-string p1, "city_name"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->X:Ljava/lang/String;

    const-string p1, "Vikram"

    const-string v0, "page 1 created "

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lei/d;

    invoke-direct {p1, p0}, Lei/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->z:Lei/d;

    invoke-virtual {p1, p0}, Lei/d;->i(Lei/d$c;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->Y9()V

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

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->w0:Ljava/lang/String;

    :cond_2
    const-string p1, "R"

    invoke-static {p1}, Lcom/nnacres/app/ppf/ppfutils/a;->P(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->w0:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->x0:Ljava/lang/String;

    const-string v0, "PPF"

    const-string v1, "PAGE_VIEW"

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    iget-object v8, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->w0:Ljava/lang/String;

    iget-object v9, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->x0:Ljava/lang/String;

    const-string v5, "PPF"

    const-string v6, "SECTION_VIEW"

    const-string v7, "M1_FORM"

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/f;->onDestroy()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "presenter hash code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vikram destroyed"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Vikram"

    const-string v1, "destroyed activity presetner null"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
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
    const-string p1, "ResidentialPropertyPostingPage2Activity"

    const-string v0, "MAND_MENU_TAP"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onPause()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->Y:Lyk/l;

    invoke-interface {v0}, Lyk/l;->g()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/f;->onResume()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->Y:Lyk/l;

    invoke-interface {v0}, Lyk/l;->c()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onStart()V

    const-string v0, "MAND_POSTAD_ONE"

    invoke-static {v0}, Lcom/nnacres/app/utils/w3;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "presenter hash code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vikram started"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->Y:Lyk/l;

    invoke-interface {v0}, Lyk/l;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->Y:Lyk/l;

    invoke-interface {v0}, Lyk/l;->b()V

    return-void
.end method

.method public onViewValidationSucceeded(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->onViewValidationSucceeded(Landroid/view/View;)V

    return-void
.end method

.method public p(I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->B:Landroid/widget/TextView;

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

.method public p4()Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->D:Landroid/widget/CheckBox;

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

.method public q7(Ljava/util/List;)V
    .locals 7

    new-instance v0, Lcom/nnacres/app/ui/n0;

    invoke-direct {v0}, Lcom/nnacres/app/ui/n0;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v6}, Lcom/nnacres/app/ui/n0;->D3(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Lcom/nnacres/app/ui/n0$a;IZLjava/lang/String;)V

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

.method public r4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->V:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->J:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->J:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0600b5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const-string v0, "message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->S:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->T:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->T:Landroid/widget/TextView;

    const-string p2, "Message Sent"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ra()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/f;->b:Lcom/nnacres/app/mvp/base/ActivityPresenter;

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->handleFinish()V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0a1650

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public sa(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 6

    iget-object v3, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->w0:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->x0:Ljava/lang/String;

    const-string v0, "PPF"

    const-string v1, "CLICK"

    const-string v2, "M1_FORM.WHATSAPP_ICON"

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->r2(Landroid/content/Context;Ljava/lang/String;)V

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

.method public u2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->t:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->s:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->ta(Landroid/widget/EditText;)V

    return-void
.end method

.method public u5()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->w8()V

    const v0, 0x7f140695

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

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

.method public va()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->l:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->s:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->n:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->m:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->L:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06a7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06a6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->s0:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->A0:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->q:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01fa

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->C:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->m:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const v0, 0x7f0a0fcf

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->m:Landroid/widget/EditText;

    invoke-direct {p0, p1, v0, v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->W9(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public w0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->D:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public w6()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->G:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public w8()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->Z:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->Z:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic w9()Lcom/nnacres/app/mvp/base/ActivityPresenter;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->N9()Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    move-result-object v0

    return-object v0
.end method

.method public wa()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->m:Landroid/widget/EditText;

    new-instance v1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity$c;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity$c;-><init>(Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->z:Lei/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lei/d;->j()V

    :cond_0
    return-void
.end method

.method public y6(Lcom/nnacres/app/model/Listings;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0, p1, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onListingPackSelected(Lcom/nnacres/app/model/Listings;I)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Listings;->getSubid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->checkTopDealerListingPack(Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a16bb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->t:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->s:Landroid/widget/EditText;

    invoke-direct {p0, p1, v0, v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->W9(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public z1()V
    .locals 4

    const v0, 0x7f0a0ed7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->u:Landroid/view/View;

    const v0, 0x7f0a1222

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->v:Landroid/view/View;

    const v0, 0x7f0a0526

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->w:Landroid/widget/ScrollView;

    const v0, 0x7f0a0d1f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->x:Landroid/widget/TextView;

    const v0, 0x7f0a12c0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->h:Landroid/widget/RadioGroup;

    const v0, 0x7f0a1134

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->i:Landroid/widget/RadioGroup;

    const v0, 0x7f0a0ed9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->y:Landroid/widget/RadioGroup;

    const v0, 0x7f0a0ffc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->j:Landroid/widget/RadioGroup;

    const v0, 0x7f0a0feb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->l:Landroid/widget/EditText;

    const v0, 0x7f0a0fda

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->k:Landroid/widget/EditText;

    const v0, 0x7f0a0ff3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->s:Landroid/widget/EditText;

    const v0, 0x7f0a0ff4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->t:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a0fce

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->m:Landroid/widget/EditText;

    const v0, 0x7f0a0b0b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->n:Landroid/widget/EditText;

    const v0, 0x7f0a0b0c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->r:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a12aa

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->A:Landroid/widget/ImageView;

    const v0, 0x7f0a0e56

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->B:Landroid/widget/TextView;

    const v0, 0x7f0a0e67

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->C:Landroid/view/View;

    const v0, 0x7f0a0e4c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->D:Landroid/widget/CheckBox;

    const v0, 0x7f0a0ed5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->p:Landroid/widget/RadioGroup;

    const v0, 0x7f0a13a6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->E:Landroid/view/View;

    const v0, 0x7f0a08a1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->F:Landroid/widget/CheckBox;

    const v0, 0x7f0a031e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->G:Landroid/view/View;

    const v0, 0x7f0a06a6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->H:Landroid/widget/EditText;

    const v0, 0x7f0a06a7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->I:Landroid/widget/EditText;

    const v0, 0x7f0a1669

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->K:Landroid/widget/TextView;

    const v0, 0x7f0a06bc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->L:Landroid/widget/EditText;

    const v0, 0x7f0a163f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->v0:Landroid/widget/TextView;

    const v0, 0x7f0a1097

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->r0:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a089e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->M:Landroid/widget/CheckBox;

    const v0, 0x7f0a0a8a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->s0:Landroid/widget/EditText;

    const v0, 0x7f0a09cf

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->O:Landroid/widget/ImageView;

    const v0, 0x7f0a0895

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->P:Landroid/view/View;

    const v0, 0x7f0a0891

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->Q:Landroid/view/View;

    const v0, 0x7f0a0a8d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->t0:Landroid/widget/LinearLayout;

    const v0, 0x7f0a06b8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->q:Landroid/widget/EditText;

    const v0, 0x7f0a115b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->z0:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_0
    const v0, 0x7f0a05a6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->o:Landroid/view/View;

    const v0, 0x7f0a06b5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->A0:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->H:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity$a;-><init>(Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    const-string v0, "O"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->L:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->v0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->r0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string v0, "A"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "B"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->L:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->v0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->r0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->X9()V

    return-void
.end method

.method public z4(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onListingForBoostSelected(Ljava/lang/String;)V

    const v0, 0x7f0a06a7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public z7()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Activity;->O()V

    return-void
.end method
