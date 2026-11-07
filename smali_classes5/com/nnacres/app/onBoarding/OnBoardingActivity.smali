.class public Lcom/nnacres/app/onBoarding/OnBoardingActivity;
.super Lcom/nnacres/app/mvp/base/f;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/onBoarding/c;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nnacres/app/ui/e0$c;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/nnacres/app/utils/FlowLayout$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/f;",
        "Lcom/nnacres/app/onBoarding/c;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/nnacres/app/ui/e0$c;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Lcom/nnacres/app/utils/FlowLayout$b;"
    }
.end annotation


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroid/widget/Button;

.field private C:Landroid/widget/Button;

.field private D:Lcom/nnacres/app/ui/e0;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field protected g:Landroid/widget/ViewFlipper;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/TextView;

.field private k:Landroidx/appcompat/widget/AppCompatEditText;

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/ArrayList;

.field private o:Lcom/nnacres/app/utils/FlowLayout;

.field private p:Landroid/widget/ImageView;

.field private q:Landroidx/appcompat/widget/AppCompatRadioButton;

.field private r:Landroidx/appcompat/widget/AppCompatRadioButton;

.field private s:Landroidx/appcompat/widget/AppCompatRadioButton;

.field private t:Landroidx/appcompat/widget/AppCompatRadioButton;

.field private u:Landroidx/appcompat/widget/AppCompatRadioButton;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Ljava/util/ArrayList;

.field private y:Landroid/widget/ImageView;

.field private z:Lcom/nnacres/app/utils/FlowLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->l:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->m:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->E:Ljava/lang/String;

    return-void
.end method

.method static synthetic D9(Lcom/nnacres/app/onBoarding/OnBoardingActivity;)Lcom/nnacres/app/mvp/base/ActivityPresenter;
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E9(Lcom/nnacres/app/onBoarding/OnBoardingActivity;)Lcom/nnacres/app/mvp/base/ActivityPresenter;
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic F9(Lcom/nnacres/app/onBoarding/OnBoardingActivity;)Lcom/nnacres/app/mvp/base/ActivityPresenter;
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p0

    return-object p0
.end method

.method private H9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->A:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->B:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private I9()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->A:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->B:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private J9(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d050d

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a148c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, 0x7f060353

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a0938

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method private K9()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->g:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->g:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;

    invoke-virtual {v2}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->getPreferences()Ljava/lang/String;

    move-result-object v2

    const-string v3, "R"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->x:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->T9()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;

    invoke-virtual {v3, v0, v1, v2}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->handleNextForConstructionForm(IILjava/util/ArrayList;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;

    iget-object v3, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1, v3}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->handleNextForBHKSelectionForm(IILjava/util/ArrayList;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;

    iget-object v3, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->handleNextForPropertyTypeForm(IILjava/lang/String;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->L9(II)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;

    iget-object v3, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->z:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->handleNextForCityForm(III)V

    goto :goto_1

    :pswitch_5
    const v0, 0x7f0a1051

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->handleNextForSellRent(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private L9(II)V
    .locals 3

    const v0, 0x7f0a0f1c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0f1d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, p2, v0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->handleNextForBudgetForm(II[Ljava/lang/String;)V

    return-void
.end method

.method private M9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->l:Ljava/util/ArrayList;

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0a02b4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->v:Landroid/view/View;

    const v0, 0x7f0a0515

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->w:Landroid/view/View;

    const v0, 0x7f0a047c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0478

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0479

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a047a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a047b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0477

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private N9()V
    .locals 1

    const v0, 0x7f0a046a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a046b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a046c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a046d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a046e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private O9()V
    .locals 1

    const v0, 0x7f0a07a4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/FlowLayout;

    iput-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->z:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0635

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->k:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private P9()V
    .locals 2

    const v0, 0x7f0a03c1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->A:Landroid/widget/Button;

    const v0, 0x7f0a03c2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->B:Landroid/widget/Button;

    const v0, 0x7f0a03c5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->C:Landroid/widget/Button;

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->A:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->B:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "PREFERENCES_LIST"

    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HP"

    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NAVIGATION_DRAWER"

    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->C:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private Q9()V
    .locals 1

    const-string v0, "APARTMENT"

    iput-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->m:Ljava/lang/String;

    const v0, 0x7f0a103a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->r:Landroidx/appcompat/widget/AppCompatRadioButton;

    const v0, 0x7f0a1041

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->s:Landroidx/appcompat/widget/AppCompatRadioButton;

    const v0, 0x7f0a1049

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->q:Landroidx/appcompat/widget/AppCompatRadioButton;

    const v0, 0x7f0a103d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->t:Landroidx/appcompat/widget/AppCompatRadioButton;

    const v0, 0x7f0a103c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->u:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->r:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->s:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->q:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->t:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->u:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private S9(Ljava/lang/String;J)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TargetActivity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ppfSource"

    const-string v3, "PPF"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KEY_COMING_FROM_ONBOARDING"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "START_MILLIS"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "CS_TRACKING_REFERRER"

    const-string p3, "ONBOARDING"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "R"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "POST_RES"

    goto :goto_0

    :cond_0
    const-string p2, "POST_COMM"

    :goto_0
    const-string p3, "REFERRER_SECTION"

    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "LOGIN_FOR_MODULE"

    const-string p3, "MAND_LOGIN_PPF"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Res_Com"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private T9()Ljava/util/ArrayList;
    .locals 6

    const-string v0, "N"

    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->l:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "U"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "R"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v3, "NP"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    const-string v3, "R2M"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    const-string v3, "NL"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->l:Ljava/util/ArrayList;

    :goto_2
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x4e -> :sswitch_2
        0x52 -> :sswitch_1
        0x55 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic G6(Lcom/nnacres/app/ui/e0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->R9(Lcom/nnacres/app/ui/e0;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public G8()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f080942

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method protected G9()Lcom/nnacres/app/onBoarding/OnBoardingPresenter;
    .locals 1

    invoke-static {p0}, Lcom/nnacres/app/onBoarding/e;->a(Landroid/content/Context;)Lcom/nnacres/app/onBoarding/a;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/onBoarding/e;->b(Lcom/nnacres/app/onBoarding/a;)Lcom/nnacres/app/onBoarding/OnBoardingPresenter;

    move-result-object v0

    return-object v0
.end method

.method public I8(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->i:Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->i:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public J0(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0d034d

    if-nez v0, :cond_0

    invoke-static {p0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->o:Lcom/nnacres/app/utils/FlowLayout;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->o:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public L()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/ui/e0;

    sget-object v1, Lui/b;->y0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lui/b;->z0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/nnacres/app/ui/e0;-><init>(Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->D:Lcom/nnacres/app/ui/e0;

    const v0, 0x7f06006b

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->D:Lcom/nnacres/app/ui/e0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/nnacres/app/ui/e0;->o(II)V

    const v1, 0x7f0a0f1c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lui/b;->C0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0a0f1d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lui/b;->D0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->D:Lcom/nnacres/app/ui/e0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/e0;->setNotifyWhileDragging(Z)V

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->D:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/ui/e0;->setOnRangeSeekBarChangeListener(Lcom/nnacres/app/ui/e0$c;)V

    const v0, 0x7f0a1270

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->D:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public M1()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->g:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    :cond_0
    return-void
.end method

.method public M2(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->o:Lcom/nnacres/app/utils/FlowLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public N4(II)V
    .locals 1

    const v0, 0x7f0a123c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public Q8(J)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TargetActivity"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "KEY_COMING_FROM_ONBOARDING"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "START_MILLIS"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "CS_TRACKING_REFERRER"

    const-string p2, "ONBOARDING"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "REFERRER_SECTION"

    const-string p2, "VIEW_RESPONSES"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "LOGIN_FOR_MODULE"

    const-string p2, "MAND_LOGIN_VIEW_RESPONSES"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/nnacres/app/utils/m3;->A(Landroid/app/Activity;Landroid/os/Bundle;Lcom/nnacres/app/utils/m3$c;)V

    return-void
.end method

.method public R9(Lcom/nnacres/app/ui/e0;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;

    invoke-virtual {p1, p2, p3}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->onRangeSeekBarValueChanged(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public S5()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->w:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public T3(Ljava/util/ArrayList;)V
    .locals 9

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->z:Lcom/nnacres/app/utils/FlowLayout;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->z:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const v5, 0x7f0a148c

    if-ge v4, v3, :cond_2

    invoke-direct {p0, v0}, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->J9(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/model/Suggestions;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v7}, Lcom/nnacres/app/utils/z5;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->z:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-le v1, v2, :cond_4

    invoke-direct {p0, v0}, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->J9(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0938

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " more"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->z:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->z:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    :goto_2
    return-void
.end method

.method public T7(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->N(Landroid/view/Window;I)V

    return-void
.end method

.method public U6()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->o:Lcom/nnacres/app/utils/FlowLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->o:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public Z3(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->k:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->k:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public Z6(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->g:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    return-void
.end method

.method public a1(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "ONBOARDING"

    invoke-static {p0, p1, v0, v1}, Lcom/nnacres/app/utils/d;->C2(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public b3(I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0a0da1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, -0x1

    invoke-static {p1, p0, v0, v1}, Lcom/nnacres/app/utils/d;->X3(Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public b7(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "PREFERENCES_LIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f140954

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->j:Landroid/widget/TextView;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->I9()V

    iget-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->j:Landroid/widget/TextView;

    const-string p3, "1"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c8()V
    .locals 2

    const v0, 0x7f14046e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public e2()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->q:Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->u:Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public e5()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->w:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public i1(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "R"

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "S"

    if-eqz v1, :cond_1

    move-object p2, v3

    :cond_1
    const-string v1, "rescom"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "keywordsAllowed"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "suggestions"

    invoke-static {p3}, Lcom/nnacres/app/utils/d;->E0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "autosuggestpref"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "referrer"

    const-string v1, "ONBOARDING"

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "AUTO_SUGGESTOR_SHOW_RECOM"

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "showTopCities"

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p3

    const-string v4, "suggestSearchType"

    if-nez p3, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "BUY"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string p1, "RENT"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "BUYC"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    const-string p1, "RENTC"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public j()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/ui/e0;

    sget-object v1, Lui/b;->A0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lui/b;->B0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/nnacres/app/ui/e0;-><init>(Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->D:Lcom/nnacres/app/ui/e0;

    const v0, 0x7f06006b

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->D:Lcom/nnacres/app/ui/e0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/nnacres/app/ui/e0;->o(II)V

    const v1, 0x7f0a0f1c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lui/b;->E0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0a0f1d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lui/b;->F0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->D:Lcom/nnacres/app/ui/e0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/e0;->setNotifyWhileDragging(Z)V

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->D:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/ui/e0;->setOnRangeSeekBarChangeListener(Lcom/nnacres/app/ui/e0$c;)V

    const v0, 0x7f0a1270

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->D:Lcom/nnacres/app/ui/e0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public j7(Lcom/nnacres/app/model/UserPreferenceModel;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/preferences/PreferencesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "requirement"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "referrer"

    const-string v1, "ONBOARDING"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public j8(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a0f1d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0f1c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k5(J)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TargetActivity"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "KEY_COMING_FROM_ONBOARDING"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "START_MILLIS"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "CS_TRACKING_REFERRER"

    const-string p2, "ONBOARDING"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "REFERRER_SECTION"

    const-string p2, "VIEW_LISTING"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "LOGIN_FOR_MODULE"

    const-string p2, "MAND_LOGIN_MANAGE_LISTINGS"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/nnacres/app/utils/m3;->A(Landroid/app/Activity;Landroid/os/Bundle;Lcom/nnacres/app/utils/m3$c;)V

    return-void
.end method

.method public m4(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/f;->m4(Landroid/os/Bundle;)V

    const p1, 0x7f0d034b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a0785

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewFlipper;

    iput-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->g:Landroid/widget/ViewFlipper;

    const p1, 0x7f0a1272

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->h:Landroid/widget/LinearLayout;

    const p1, 0x7f0a03bb

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->i:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a148e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->j:Landroid/widget/TextView;

    const p1, 0x7f0a0efd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/utils/FlowLayout;

    iput-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->o:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {p1, p0}, Lcom/nnacres/app/utils/FlowLayout;->setMaxLineReachedListener(Lcom/nnacres/app/utils/FlowLayout$b;)V

    iget-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->o:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0944

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a093c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "COMING_FROM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->F:Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->F:Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->setSourcePage(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->F:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "PREFERENCES_LIST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->j:Landroid/widget/TextView;

    const-string v0, "1"

    const-string v1, "4"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f140954

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->P9()V

    invoke-direct {p0}, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->O9()V

    invoke-direct {p0}, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->Q9()V

    invoke-direct {p0}, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->N9()V

    invoke-direct {p0}, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->M9()V

    return-void
.end method

.method public m5(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->y:Landroid/widget/ImageView;

    const p2, 0x7f080942

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n1(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-static {}, Lcom/nnacres/app/utils/h4;->t()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->a()Luj/a;

    move-result-object v0

    invoke-static {p2}, Lcom/nnacres/app/utils/d;->V(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Luj/a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public n3(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->setupToolbar(Z)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;

    const-string v1, "suggestions"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->onAutoSuggestorActivityResult(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/c;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;

    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->g:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->handleBackClick(I)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a103a

    if-eq p1, v0, :cond_d

    const v0, 0x7f0a1041

    if-eq p1, v0, :cond_c

    const v0, 0x7f0a1049

    if-eq p1, v0, :cond_b

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    if-eqz p2, :cond_e

    const-string p1, "COMMERCIAL-SPACE"

    iput-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->m:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    if-eqz p2, :cond_e

    const-string p1, "COMMERCIAL-LAND"

    iput-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->m:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "U"

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "SW"

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    iget-object p2, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    const-string p1, "SM"

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    iget-object p2, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    const-string p1, "R"

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    iget-object p2, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    const-string p1, "N"

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-object p2, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    const-string p1, "FA"

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    iget-object p2, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    const-string p1, "5"

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_9
    const-string p1, "4"

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object p2, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_a
    const-string p1, "3"

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object p2, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_b
    const-string p1, "2"

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    iget-object p2, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_c
    const-string p1, "1"

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    iget-object p2, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    if-eqz p2, :cond_e

    const-string p1, "RESIDENTIAL-LAND"

    iput-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->m:Ljava/lang/String;

    goto :goto_0

    :cond_c
    if-eqz p2, :cond_e

    const-string p1, "INDEPENDENT-HOUSE"

    iput-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->m:Ljava/lang/String;

    goto :goto_0

    :cond_d
    if-eqz p2, :cond_e

    const-string p1, "APARTMENT"

    iput-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->m:Ljava/lang/String;

    :cond_e
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a046a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a0477
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f0a103c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-wide/16 v0, 0x12c

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->o:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {p1}, Lcom/nnacres/app/utils/FlowLayout;->d()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;

    invoke-virtual {p1}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->handleCityButton()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;

    invoke-virtual {p1}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->handleCityButton()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->H9()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/nnacres/app/onBoarding/OnBoardingActivity$c;

    invoke-direct {v2, p0}, Lcom/nnacres/app/onBoarding/OnBoardingActivity$c;-><init>(Lcom/nnacres/app/onBoarding/OnBoardingActivity;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->H9()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/nnacres/app/onBoarding/OnBoardingActivity$b;

    invoke-direct {v2, p0}, Lcom/nnacres/app/onBoarding/OnBoardingActivity$b;-><init>(Lcom/nnacres/app/onBoarding/OnBoardingActivity;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->H9()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/nnacres/app/onBoarding/OnBoardingActivity$a;

    invoke-direct {v2, p0}, Lcom/nnacres/app/onBoarding/OnBoardingActivity$a;-><init>(Lcom/nnacres/app/onBoarding/OnBoardingActivity;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->K9()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a03bb -> :sswitch_6
        0x7f0a03c1 -> :sswitch_5
        0x7f0a03c2 -> :sswitch_4
        0x7f0a03c5 -> :sswitch_3
        0x7f0a0635 -> :sswitch_2
        0x7f0a07a4 -> :sswitch_1
        0x7f0a0944 -> :sswitch_0
        0x7f0a0efd -> :sswitch_0
    .end sparse-switch
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->g:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result p1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->g:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/16 v2, 0x105

    if-ne p3, v2, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;

    iget-object p3, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->z:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    invoke-virtual {p2, p1, v0, p3}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->handleNextForCityForm(III)V

    return v1

    :cond_0
    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;

    iget-object p3, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->z:Lcom/nnacres/app/utils/FlowLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    invoke-virtual {p2, p1, v0, p3}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->handleNextForCityForm(III)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->g:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/f;->y9()Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;

    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->g:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->handleBackClick(I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/f;->onResume()V

    invoke-direct {p0}, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->I9()V

    return-void
.end method

.method public p6()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->q:Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public p7(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->S9(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/utils/m3;->A(Landroid/app/Activity;Landroid/os/Bundle;Lcom/nnacres/app/utils/m3$c;)V

    return-void
.end method

.method public q3()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f080941

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public t2()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->g:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showPrevious()V

    :cond_0
    return-void
.end method

.method public t8(I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0a0da1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, -0x1

    invoke-static {p1, p0, v0, v1}, Lcom/nnacres/app/utils/d;->X3(Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method protected bridge synthetic w9()Lcom/nnacres/app/mvp/base/ActivityPresenter;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->G9()Lcom/nnacres/app/onBoarding/OnBoardingPresenter;

    move-result-object v0

    return-object v0
.end method
