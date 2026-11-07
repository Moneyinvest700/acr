.class public Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;
.super Lcom/nnacres/app/activity/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lyk/n;
.implements Lyk/v;
.implements Lei/d$c;
.implements Lcom/nnacres/app/volley/f;
.implements Lyk/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/activity/l;",
        "Landroid/view/View$OnClickListener;",
        "Lyk/n;",
        "Lyk/v;",
        "Lei/d$c;",
        "Lcom/nnacres/app/volley/f;",
        "Lyk/x;"
    }
.end annotation


# instance fields
.field private A2:Landroid/widget/TextView;

.field private B2:Landroid/widget/TextView;

.field private C2:Landroid/widget/TextView;

.field private D2:Landroid/widget/TextView;

.field private E2:Landroid/widget/TextView;

.field private F2:Landroid/widget/TextView;

.field private G2:Landroidx/recyclerview/widget/RecyclerView;

.field private H2:Ljava/util/ArrayList;

.field private I2:Landroid/content/Context;

.field private J2:Lcom/nnacres/app/ppf/m;

.field private K2:Landroid/widget/LinearLayout;

.field private L2:Lcom/nnacres/app/ui/x;

.field private M2:Ljava/util/HashSet;

.field private N2:[Ljava/lang/String;

.field private O2:[Ljava/lang/String;

.field public final V1:Ljava/lang/String;

.field private W1:Ljava/lang/String;

.field private final X1:Ljava/lang/String;

.field private Y1:Ljava/lang/String;

.field private Z1:Ljava/lang/String;

.field private a2:Ljava/lang/String;

.field private b2:Lcom/nnacres/app/model/BasicListViewItem;

.field private c2:Lcom/nnacres/app/model/BasicListViewItem;

.field private d2:Lcom/nnacres/app/model/BasicListViewItem;

.field private e2:Lcom/nnacres/app/model/BasicListViewItem;

.field private f2:Lcom/nnacres/app/model/BasicListViewItem;

.field private g2:Lcom/nnacres/app/model/BasicListViewItem;

.field private h2:Ljava/util/ArrayList;

.field private i2:Lcom/nnacres/app/model/SubUserModel;

.field private j2:J

.field k2:Ljava/util/ArrayList;

.field private l2:Landroid/widget/RadioGroup;

.field private m2:Landroid/widget/TextView;

.field private n2:Landroid/widget/TextView;

.field private o2:Landroid/widget/EditText;

.field private p2:Landroid/widget/RadioButton;

.field private q2:Landroid/widget/RadioButton;

.field private r2:Landroid/widget/TextView;

.field private s2:Landroid/widget/TextView;

.field private t2:Landroid/widget/EditText;

.field private u2:Landroid/widget/EditText;

.field private v2:Landroid/widget/EditText;

.field private w2:Landroid/widget/EditText;

.field private x2:Landroid/widget/TextView;

.field private y2:Landroid/widget/TextView;

.field private z2:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/activity/l;-><init>()V

    const-class v1, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->V1:Ljava/lang/String;

    iput-object v1, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->W1:Ljava/lang/String;

    const-string v1, "Plot/Land"

    iput-object v1, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->X1:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->i2:Lcom/nnacres/app/model/SubUserModel;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->j2:J

    const-string v16, "Rental_Income"

    const-string v17, "Reserved_Parking"

    const-string v3, "AskingPriceDisplay"

    const-string v4, "Builtup_Area"

    const-string v5, "Area_Unit"

    const-string v6, "Carpet_Area"

    const-string v7, "Carpetarea_Unit"

    const-string v8, "Furnish"

    const-string v9, "Deposit"

    const-string v10, "Brokerage"

    const-string v11, "Brokerage_Type"

    const-string v12, "Maintanance_Charges"

    const-string v13, "Maintanance_Charges_Criteria"

    const-string v14, "Transact_Type"

    const-string v15, "Age"

    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->N2:[Ljava/lang/String;

    const-string v14, "Maintanance_Charges"

    const-string v15, "Maintanance_Charges_Criteria"

    const-string v2, "AskingPriceDisplay"

    const-string v3, "Builtup_Area"

    const-string v4, "Area_Unit"

    const-string v5, "Carpet_Area"

    const-string v6, "Carpetarea_Unit"

    const-string v7, "Furnish"

    const-string v8, "Transact_Type"

    const-string v9, "Age"

    const-string v10, "Availability"

    const-string v11, "monthOfPossession"

    const-string v12, "Rental_Income"

    const-string v13, "Reserved_Parking"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->O2:[Ljava/lang/String;

    return-void
.end method

.method private Ac()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->h2:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->h2:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "3"

    const-string v3, "East"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->h2:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "5"

    const-string v3, "North-East"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->h2:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "1"

    const-string v3, "North"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->h2:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "4"

    const-string v3, "West"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->h2:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "2"

    const-string v3, "South"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->h2:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "7"

    const-string v3, "South-East"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->h2:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "6"

    const-string v3, "North-West"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->h2:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "8"

    const-string v3, "South-West"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->h2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->h2:Ljava/util/ArrayList;

    return-object v0
.end method

.method private Bc(Ljava/util/List;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->M2:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->M2:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move v4, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/ppf/n;

    invoke-virtual {v5}, Lcom/nnacres/app/ppf/n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/ppf/n;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p1, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private Cc(Z)Llj/e;
    .locals 1

    new-instance v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity$a;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity$a;-><init>(Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;Z)V

    return-object v0
.end method

.method private Dc(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->b2:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_0

    const-string v1, "Facing"

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string v0, "Corner_Property"

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->z2:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Y"

    goto :goto_1

    :cond_1
    const-string v1, "N"

    :goto_1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/l;->ra(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private Ec()Lyk/x;
    .locals 0

    return-object p0
.end method

.method private Fc()V
    .locals 6

    const v0, 0x7f0a0ff5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a1007

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0fd9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0fd6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "Property Area (Required)"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0fb7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a035c

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v4, "S"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const v0, 0x7f0a05b8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a02b0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->x1:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0f9f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->J1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const v3, 0x7f0a0283

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v5, "Expected Rent (\u20b9)"

    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "class"

    invoke-static {v0, v3}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "A"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a0286

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->c0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->Z1:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->k2:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->k2:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_3

    const-string v2, "F"

    iget-object v3, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->Y1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->Pb()V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Prop_Name"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lui/b;->K:Ljava/util/Map;

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->k1:Ljava/lang/String;

    invoke-static {v2}, Lcom/nnacres/app/utils/d;->P2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/d;->R0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p0}, Lcom/nnacres/app/activity/l;->bb(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/volley/f;)V

    return-void
.end method

.method private Gc()V
    .locals 2

    const v0, 0x7f0a14fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->F0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method private Hc()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "uspDetails"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->M2:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->Kc(Z)V

    return-void
.end method

.method private Ic(Lcom/nnacres/app/ppf/o;)V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->H2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/o;->getUsps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/o;->getUsps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_0

    move v1, v3

    :cond_0
    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->M2:Ljava/util/HashSet;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->M2:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/o;->getUsps()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/ppf/n;

    invoke-virtual {v5}, Lcom/nnacres/app/ppf/n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->H2:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/o;->getUsps()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/ppf/n;

    invoke-virtual {v6}, Lcom/nnacres/app/ppf/n;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/o;->getUsps()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf/n;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->M2:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->M2:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method

.method private Jc()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "AssignedTo"

    const-string v2, "Description"

    const-string v3, "Width_Of_Facing_Road_Unit"

    const-string v4, "Corner_Property_Check"

    const/16 v5, 0x8

    const-string v6, "H"

    const/4 v7, 0x2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->H2:Ljava/util/ArrayList;

    const v8, 0x7f0a1840

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->K2:Landroid/widget/LinearLayout;

    const v8, 0x7f0a121b

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v8, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->G2:Landroidx/recyclerview/widget/RecyclerView;

    const v8, 0x7f0a1794

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->F2:Landroid/widget/TextView;

    const v8, 0x7f0a1796

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->E2:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->F2:Landroid/widget/TextView;

    const v9, 0x7f140156

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v8, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(I)V

    invoke-virtual {v8, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(I)V

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T(I)V

    iget-object v11, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->G2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v8, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->E2:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcom/nnacres/app/ui/x;

    invoke-direct {v8, v0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->L2:Lcom/nnacres/app/ui/x;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->M2:Ljava/util/HashSet;

    const v8, 0x7f0a027b

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0a0284

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->r2:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/activity/l;->La()V

    iget-object v8, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v11, "AskingPriceDisplay"

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v12, "AskingPrice"

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->r2:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/nnacres/app/activity/l;->h(Ljava/lang/String;)V

    :cond_0
    iget-object v8, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->r2:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v11, "Prop_Name"

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v0, Lcom/nnacres/app/activity/l;->b1:Ljava/lang/String;

    :cond_1
    const v8, 0x7f0a0e84

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->t2:Landroid/widget/EditText;

    new-instance v11, Lcom/nnacres/app/utils/u1;

    const/16 v12, 0xa

    invoke-direct {v11, v12, v7}, Lcom/nnacres/app/utils/u1;-><init>(II)V

    new-array v12, v10, [Landroid/text/InputFilter;

    aput-object v11, v12, v9

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v8, 0x7f0a0e87

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->x2:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0a1447

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    iput-object v8, v0, Lcom/nnacres/app/activity/l;->J1:Landroid/widget/CheckBox;

    invoke-virtual {v8, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v8, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v11, "Super_Area"

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const-string v12, "0"

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v13, "Superarea_Unit"

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v14, "null"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->t2:Landroid/widget/EditText;

    iget-object v14, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v11, Lcom/nnacres/app/utils/d$c;->PLOT_UNITS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v11}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v11

    invoke-virtual {v0, v8, v11}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->ha(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v8

    iput-object v8, v0, Lcom/nnacres/app/activity/l;->K:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v8, :cond_2

    iget-object v11, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->x2:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v8, 0x7f0a071e

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->D2:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v11, "Facing"

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v11, Lcom/nnacres/app/utils/d$c;->FACING_DIRECTION:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v11}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v11

    invoke-virtual {v0, v8, v11}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->ha(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v8

    iput-object v8, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->b2:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object v11, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->D2:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v8, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->D2:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0a152b

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->C2:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v11, "Total_Floor"

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v11, Lcom/nnacres/app/utils/d$c;->TOTAL_FLOORS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v11}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v11

    invoke-virtual {v0, v8, v11}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->ha(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v8

    iput-object v8, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->g2:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v8, :cond_4

    iget-object v11, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->C2:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v8, 0x7f0a0de5

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->m2:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v11, "Owntype"

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v11, Lcom/nnacres/app/utils/d$c;->OWNERSHIP:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v11}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v11

    invoke-virtual {v0, v8, v11}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->ha(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v8

    iput-object v8, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->d2:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v8, :cond_5

    iget-object v11, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->m2:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v8, 0x7f0a0fb3

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->n2:Landroid/widget/TextView;

    const v8, 0x7f0a0fb0

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->s2:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->n2:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ":"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "ashutosh"

    invoke-static {v11, v8}, Lcom/nnacres/app/utils/u3;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v11, "Mode"

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v13, "S"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const-string v14, "Q"

    const-string v15, "I"

    if-eqz v8, :cond_8

    iget-object v8, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v7, "Availability"

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v16, Lcom/nnacres/app/utils/d$c;->POSSESSION:Lcom/nnacres/app/utils/d$c;

    invoke-virtual/range {v16 .. v16}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v10

    invoke-virtual {v0, v8, v10}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->ha(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v8

    iput-object v8, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->c2:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object v8, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v8, "Ready To Move"

    invoke-direct {v7, v15, v8}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->c2:Lcom/nnacres/app/model/BasicListViewItem;

    :cond_6
    iget-object v7, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->c2:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v7, :cond_8

    iget-object v8, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->n2:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->c2:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v7}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->c2:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v7}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->c2:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v7}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v0, Lcom/nnacres/app/activity/l;->y1:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    iget-object v7, v0, Lcom/nnacres/app/activity/l;->y1:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_0
    iget-object v7, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->s2:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v8, "monthOfPossession"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->c2:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->c2:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v7}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->c2:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v7}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v5, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, Lcom/nnacres/app/activity/l;->y1:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/nnacres/app/utils/d$c;->MONTH_OF_POSSESSION:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v6}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->ha(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v5

    iput-object v5, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->f2:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v5, :cond_a

    iget-object v6, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->s2:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    iput-object v6, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->f2:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object v6, v0, Lcom/nnacres/app/activity/l;->y1:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_1
    const v5, 0x7f0a0540

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iput-object v5, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->z2:Landroid/widget/CheckBox;

    iget-object v5, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "N"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->z2:Landroid/widget/CheckBox;

    invoke-virtual {v4, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_b
    iget-object v4, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->z2:Landroid/widget/CheckBox;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_c
    :goto_2
    const v4, 0x7f0a034f

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    iput-object v4, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->l2:Landroid/widget/RadioGroup;

    const v4, 0x7f0a0350

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->p2:Landroid/widget/RadioButton;

    const v4, 0x7f0a034e

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->q2:Landroid/widget/RadioButton;

    iget-object v4, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v5, "Is_Boundary_Wall_Made"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "Y"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->p2:Landroid/widget/RadioButton;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    :cond_d
    const/4 v5, 0x1

    iget-object v4, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->q2:Landroid/widget/RadioButton;

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    :cond_e
    const/4 v5, 0x1

    :goto_3
    const v4, 0x7f0a190d

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->u2:Landroid/widget/EditText;

    new-instance v6, Lcom/nnacres/app/utils/u1;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v5}, Lcom/nnacres/app/utils/u1;-><init>(II)V

    new-array v7, v5, [Landroid/text/InputFilter;

    aput-object v6, v7, v9

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v4, 0x7f0a190f

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->y2:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v5, "Width_Of_Facing_Road"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, ""

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->u2:Landroid/widget/EditText;

    iget-object v7, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/nnacres/app/utils/d$c;->FACING_ROAD:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v4}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->ha(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v3

    iput-object v3, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->e2:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v3, :cond_f

    iget-object v4, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->y2:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    const v3, 0x7f0a05b4

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->v2:Landroid/widget/EditText;

    iget-object v3, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v4, "Deposit"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->v2:Landroid/widget/EditText;

    iget-object v5, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    const v3, 0x7f0a035a

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->w2:Landroid/widget/EditText;

    iget-object v3, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v4, "Brokerage"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->w2:Landroid/widget/EditText;

    iget-object v5, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    const v3, 0x7f0a0fde

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->o2:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/activity/l;->ma()Landroid/text/InputFilter;

    move-result-object v4

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v7, 0x1388

    invoke-direct {v5, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/text/InputFilter;

    aput-object v4, v7, v9

    const/4 v4, 0x1

    aput-object v5, v7, v4

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v3, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->o2:Landroid/widget/EditText;

    iget-object v4, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    const v2, 0x7f0a13d3

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const v3, 0x7f0a0286

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->k2:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Lcom/nnacres/app/activity/l;->oa(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/SubUserModel;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->i2:Lcom/nnacres/app/model/SubUserModel;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/nnacres/app/model/SubUserModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_13
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_4
    iget-object v1, v0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/l;->Ia(Ljava/util/HashMap;)V

    return-void
.end method

.method private Kc(Z)V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->Dc(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lui/d;->s3()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lij/c$a;

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->Cc(Z)Llj/e;

    move-result-object p1

    const-class v3, Lcom/nnacres/app/ppf/o;

    const/16 v4, 0x8f

    invoke-direct {v2, v1, p1, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x2

    invoke-virtual {v2, p1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method private Mc()V
    .locals 7

    iget v0, p0, Lcom/nnacres/app/activity/l;->E1:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->zc()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/nnacres/app/activity/l;->Pa(ILjava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->H0:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/activity/l;->H1:Ljava/lang/String;

    const-string v1, "PPF"

    const-string v2, "CLICK"

    const-string v3, "M2_FORM.EDIT"

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->Pc()V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->V1:Ljava/lang/String;

    const-string v1, "Some unknown error"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->zc()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/nnacres/app/activity/l;->Pa(ILjava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->H0:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/activity/l;->H1:Ljava/lang/String;

    const-string v1, "PPF"

    const-string v2, "CLICK"

    const-string v3, "M2_FORM.DONE"

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/ppf/ppfutils/a;->M(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->o2:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/l;->ec(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->V1:Ljava/lang/String;

    const-string v1, "Error saving info... unknown error"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_5

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->zc()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/nnacres/app/activity/l;->Pa(ILjava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->H0:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/activity/l;->H1:Ljava/lang/String;

    const-string v1, "PPF"

    const-string v2, "CLICK"

    const-string v3, "M2_FORM.POST_PROPERTY"

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/ppf/ppfutils/a;->M(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->o2:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/l;->ec(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->V1:Ljava/lang/String;

    const-string v1, "Error posting property... unknown error"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->O9()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->J9()V

    :cond_6
    :goto_0
    return-void
.end method

.method private Nc()V
    .locals 7

    iget v0, p0, Lcom/nnacres/app/activity/l;->E1:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->zc()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/nnacres/app/activity/l;->Pa(ILjava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->H0:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/activity/l;->H1:Ljava/lang/String;

    const-string v1, "PPF"

    const-string v2, "CLICK"

    const-string v3, "M2_FORM.EDIT"

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/ppf/ppfutils/a;->M(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->Pc()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->V1:Ljava/lang/String;

    const-string v1, "Some unknown error"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->zc()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/nnacres/app/activity/l;->Pa(ILjava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->H0:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/activity/l;->H1:Ljava/lang/String;

    const-string v1, "PPF"

    const-string v2, "CLICK"

    const-string v3, "M2_FORM.DONE"

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/ppf/ppfutils/a;->M(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->o2:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/l;->ec(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->V1:Ljava/lang/String;

    const-string v1, "Error saving info... unknown error"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_5

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->zc()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/nnacres/app/activity/l;->Pa(ILjava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->H0:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/activity/l;->H1:Ljava/lang/String;

    const-string v1, "PPF"

    const-string v2, "CLICK"

    const-string v3, "M2_FORM.POST_PROPERTY"

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->o2:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/l;->ec(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->V1:Ljava/lang/String;

    const-string v1, "Error posting property... unknown error"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->O9()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->J9()V

    :cond_6
    :goto_0
    return-void
.end method

.method private Oc()V
    .locals 4

    const v0, 0x7f0a07b4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->G0:Ljava/lang/String;

    const-string v2, "ML"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d03fc

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0a0179

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->B2:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a017a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->A2:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/activity/l;->G0:Ljava/lang/String;

    const-string v3, "PPF"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d03fd

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0a0d1f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->A2:Landroid/widget/TextView;

    const v3, 0x7f1406bc

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->A2:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private Pc()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->Na()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->O9()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->Ib()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "postParams"

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "resOrCom"

    const-string v2, "R"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referrer"

    const-string v2, "M2_FORM"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->J0:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "selectedImages"

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    const/16 v1, 0x17

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v0, "next"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->o2:Landroid/widget/EditText;

    const-string v1, "99acres recommend you to write a description of Min 30 characters"

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/activity/l;->Qb(Landroid/widget/EditText;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private Qc()Z
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->u2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->e2:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v0, v1}, Lcom/nnacres/app/ppf/ppfutils/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Please select width facing road unit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const v3, 0x7f0a0720

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    invoke-static {p0, v1, v4}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/l;->shakeView(Landroid/view/View;)V

    return v4

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->u2:Landroid/widget/EditText;

    invoke-static {v1, v0, p0}, Lcom/nnacres/app/utils/d;->h3(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V

    return v4

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private h1()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->t2:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->o2:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->u2:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    return-void
.end method

.method private hideProgressView()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->L2:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->L2:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    return-void
.end method

.method static bridge synthetic ic(Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->I2:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic jc(Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->G2:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic kc(Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->M2:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic lc(Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;)Lcom/nnacres/app/ppf/m;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->J2:Lcom/nnacres/app/ppf/m;

    return-object p0
.end method

.method static bridge synthetic mc(Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->K2:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic nc(Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;Lcom/nnacres/app/ppf/m;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->J2:Lcom/nnacres/app/ppf/m;

    return-void
.end method

.method static bridge synthetic oc(Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->Bc(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic pc(Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;)Lyk/x;
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->Ec()Lyk/x;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic qc(Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->hideProgressView()V

    return-void
.end method

.method static bridge synthetic rc(Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;Lcom/nnacres/app/ppf/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->Ic(Lcom/nnacres/app/ppf/o;)V

    return-void
.end method

.method private sc()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->R9()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Rent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->w2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "class"

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Brokerage_Type"

    const-string v4, "Brokerage"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "A"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "FIXED_AMOUNT"

    :goto_0
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->v2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v2, "Deposit"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showProgressView()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->L2:Lcom/nnacres/app/ui/x;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->L2:Lcom/nnacres/app/ui/x;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->L2:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    :cond_1
    return-void
.end method

.method private tc()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->c2:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Availability"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->f2:Lcom/nnacres/app/model/BasicListViewItem;

    const-string v1, "AvailabilityMonth"

    const-string v2, "monthOfPossession"

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->f2:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v2}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->d2:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Owntype"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->R9()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Price"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->uc()V

    return-void
.end method

.method private uc()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->H2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Usp"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private vc()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "isEdit"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->xc()V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->N2:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->tc()V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->O2:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->sc()V

    :goto_2
    return-void
.end method

.method private wc()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "COMING_FROM"

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "PAGE_TITLE"

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->F0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->xc()V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->tc()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->sc()V

    :goto_0
    return-void
.end method

.method private xc()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Description"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->o2:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_0

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private yc()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "formNum"

    const-string v2, "form1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->O0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->R9()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Description_Text"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->o2:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Description"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->tc()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->sc()V

    :goto_0
    return-void
.end method

.method private zc()Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "selectedPlotUnit"

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->K:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public F3()V
    .locals 4

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->h1()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->dc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->Ra()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->v1:Landroid/view/View;

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->r2:Landroid/widget/TextView;

    const-string v3, "Expected Price is very low. Please specify the correct price. Eg: 15,00,000"

    invoke-static {p0, v0, v3, v1, v2}, Lcom/nnacres/app/utils/d;->K1(Landroid/app/Activity;Landroid/widget/ScrollView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->Qc()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->gc()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->Nc()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->Ua()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->v1:Landroid/view/View;

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->r2:Landroid/widget/TextView;

    const-string v3, "Expected Rent is very low. Please specify the correct Rent. Eg: 8,500"

    invoke-static {p0, v0, v3, v1, v2}, Lcom/nnacres/app/utils/d;->K1(Landroid/app/Activity;Landroid/widget/ScrollView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->Qc()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->Mc()V

    :goto_0
    return-void
.end method

.method public F4(Lcom/nnacres/app/model/BasicListViewItem;I)V
    .locals 2

    sget-object v0, Lcom/nnacres/app/utils/d$c;->PLOT_UNITS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->x2:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/l;->K:Lcom/nnacres/app/model/BasicListViewItem;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/nnacres/app/utils/d$c;->FACING_DIRECTION:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_1

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->b2:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->D2:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/nnacres/app/utils/d$c;->TOTAL_FLOORS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_2

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->g2:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->C2:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/nnacres/app/utils/d$c;->FACING_ROAD:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->y2:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->e2:Lcom/nnacres/app/model/BasicListViewItem;

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/nnacres/app/utils/d$c;->POSSESSION:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_5

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->f2:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->n2:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->c2:Lcom/nnacres/app/model/BasicListViewItem;

    const-string v0, "I"

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->c2:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Q"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->c2:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->s2:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/l;->y1:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->s2:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->s2:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/l;->y1:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/nnacres/app/utils/d$c;->OWNERSHIP:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->m2:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->d2:Lcom/nnacres/app/model/BasicListViewItem;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/nnacres/app/utils/d$c;->MONTH_OF_POSSESSION:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_7

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->f2:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->V1:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "month of possession: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->f2:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->f2:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->s2:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->f2:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {p2}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public Lc(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/activity/l;->M0:Lcom/nnacres/app/ui/x;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/nnacres/app/activity/l;->Bb(Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;)V

    return-void
.end method

.method public M4(Lcom/nnacres/app/model/SubUserModel;)V
    .locals 1

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->i2:Lcom/nnacres/app/model/SubUserModel;

    const p1, 0x7f0a13d3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->i2:Lcom/nnacres/app/model/SubUserModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/SubUserModel;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->i2:Lcom/nnacres/app/model/SubUserModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SubUserModel;->getSubUserId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/l;->w0:Ljava/lang/String;

    return-void
.end method

.method public M7(Landroid/view/View;Lei/b;)V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->h1()V

    invoke-virtual {p2}, Lei/b;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->Ra()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    iget-object p2, p0, Lcom/nnacres/app/activity/l;->v1:Landroid/view/View;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->r2:Landroid/widget/TextView;

    const-string v1, "Expected Price is very low. Please specify the correct price. Eg: 15,00,000"

    invoke-static {p0, p1, v1, p2, v0}, Lcom/nnacres/app/utils/d;->K1(Landroid/app/Activity;Landroid/widget/ScrollView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->Qc()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Please select boundary wall option"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2, p0}, Lcom/nnacres/app/utils/d;->h3(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    const p2, 0x7f0a0fca

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    const p1, 0x7f0a09ba

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/l;->shakeView(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->zc()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/nnacres/app/activity/l;->Pa(ILjava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->Ua()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    iget-object p2, p0, Lcom/nnacres/app/activity/l;->v1:Landroid/view/View;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->r2:Landroid/widget/TextView;

    const-string v1, "Expected Rent is very low. Please specify the correct Rent. Eg: 8,500"

    invoke-static {p0, p1, v1, p2, v0}, Lcom/nnacres/app/utils/d;->K1(Landroid/app/Activity;Landroid/widget/ScrollView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->Qc()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->zc()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/nnacres/app/activity/l;->Pa(ILjava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    const-string v0, "Please specify Ownership Type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0a0fb7

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    const v0, 0x7f0a0de5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string v0, "Please choose possession option"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->n2:Landroid/widget/TextView;

    goto :goto_0

    :cond_8
    const-string v0, "Please remove any telephone/mobile number provided here and fill in your profile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    const v1, 0x7f0a0fe0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->o2:Landroid/widget/EditText;

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    instance-of v1, p1, Landroid/widget/EditText;

    if-eqz v1, :cond_a

    invoke-static {p1, p2, p0}, Lcom/nnacres/app/utils/d;->h3(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    invoke-static {p0, p2, v1}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_1
    if-eqz v0, :cond_b

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/l;->shakeView(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public N8(Lcom/nnacres/app/ppf/n;ZLjava/lang/String;)V
    .locals 2

    const-string v0, ""

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->H2:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/n;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->H2:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/n;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "M2_FORM."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/activity/l;->H0:Ljava/lang/String;

    const-string p3, "PPF"

    const-string v0, "FOCUS"

    invoke-static {p3, v0, p1, p2, p0}, Lcom/nnacres/app/ppf/ppfutils/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method protected O9()V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->t2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->u2:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Lcom/nnacres/app/activity/l;->sb(Ljava/util/HashMap;)V

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Lcom/nnacres/app/activity/l;->u9(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->ib()V

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Lcom/nnacres/app/activity/l;->ob(Ljava/util/HashMap;)V

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v3, "Type"

    const-string v4, "3"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v3, "Res_Com"

    const-string v4, "R"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "class"

    invoke-static {v3, v4}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Class"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v3, "Profileid"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->g2:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v4, "Total_Floor"

    invoke-virtual {v2}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, "Super_Area"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    const-string v3, "Superarea_Unit"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    const-string v3, "Width_Of_Facing_Road"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->e2:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v1, "1"

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    const-string v2, "Width_Of_Facing_Road_Unit"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->z2:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v2, "N"

    const-string v3, "Y"

    if-eqz v1, :cond_6

    move-object v1, v3

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    const-string v5, "Corner_Property_Check"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->p2:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v2, v3

    :cond_7
    const-string v1, "Is_Boundary_Wall_Made"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->i2:Lcom/nnacres/app/model/SubUserModel;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/nnacres/app/model/SubUserModel;->getSubUserId()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->Z1:Ljava/lang/String;

    :goto_5
    const-string v2, "SubUser"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->b2:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_9
    const-string v1, "Facing"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/nnacres/app/activity/l;->E1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->tc()V

    goto :goto_6

    :cond_b
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->sc()V

    :goto_6
    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->w9()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->pb()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->jb()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->lb()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->db()V

    goto :goto_7

    :cond_c
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->yc()V

    goto :goto_7

    :cond_d
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->vc()V

    goto :goto_7

    :cond_e
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->wc()V

    :goto_7
    return-void
.end method

.method protected S9()Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "selectedPlotUnit"

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->K:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedFacingRoadWidthUnit"

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->e2:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedOwnership"

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->d2:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedTotalFloors"

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->g2:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedPossession"

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->c2:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedMonthOfPossession"

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->f2:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public ea(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 2

    invoke-super {p0, p1}, Lcom/nnacres/app/activity/l;->ea(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->p2:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const-string v1, "Is_Boundary_Wall_Made"

    if-eqz v0, :cond_1

    const-string v0, "Y"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->q2:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "N"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->b2:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_3

    const-string v1, "Facing"

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p1
.end method

.method public ha(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d$c;->FACING_DIRECTION:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->Ac()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/l;->N9(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/nnacres/app/activity/l;->ha(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    return-object p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/activity/l;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->G0:Ljava/lang/String;

    const-string v1, "PPF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->S9()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->ea(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "map"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0xcb

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/nnacres/app/activity/l;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "MAND_POSTAD_TWO"

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/nnacres/app/activity/l;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->sa()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->e2:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->FACING_ROAD:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v5

    const-string v2, "Unit"

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/activity/l;->Tb(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_1
    iget-object v3, p0, Lcom/nnacres/app/activity/l;->H0:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->H1:Ljava/lang/String;

    const-string v0, "PPF"

    const-string v1, "CLICK"

    const-string v2, "M2_FORM.USP_VIEW_MORE"

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-direct {p0, v6}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->Kc(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->J2:Lcom/nnacres/app/ppf/m;

    invoke-virtual {v0, v6}, Lcom/nnacres/app/ppf/m;->h(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->E2:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->showProgressView()V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->pa()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->g2:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->TOTAL_FLOORS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v5

    const-string v2, "Floors allowed for construction"

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/activity/l;->Tb(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v3, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->k2:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->i2:Lcom/nnacres/app/model/SubUserModel;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->SUB_USER:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v5

    const-string v2, "Assign to Sub User"

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/activity/l;->Yb(Lyk/v;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/SubUserModel;I)V

    goto/16 :goto_0

    :sswitch_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v1, "I"

    const-string v2, "Ready To Move"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/l;->ja(Lcom/nnacres/app/model/BasicListViewItem;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->c2:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->POSSESSION:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v5

    const-string v2, "Possession"

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/activity/l;->Tb(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->c2:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/l;->ga(Lcom/nnacres/app/model/BasicListViewItem;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->f2:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->MONTH_OF_POSSESSION:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v5

    const-string v2, "Month of Possession"

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/activity/l;->Tb(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->qa()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->K:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->PLOT_UNITS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v5

    const-string v2, "Unit"

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/activity/l;->Tb(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->ia()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->d2:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->OWNERSHIP:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v5

    const-string v2, "Ownership"

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/activity/l;->Tb(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x3

    iput v0, p0, Lcom/nnacres/app/activity/l;->E1:I

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->x:Lei/d;

    invoke-virtual {v0}, Lei/d;->j()V

    goto :goto_0

    :sswitch_9
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->Ac()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->b2:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->FACING_DIRECTION:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v5

    const-string v2, "Facing"

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/activity/l;->Tb(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->r2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/nnacres/app/activity/l;->Ub(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->Z9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->a2:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->R9()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->j2:J

    goto :goto_0

    :sswitch_b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/AreatypesDescriptionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "areatypesToDisplay"

    const/4 v2, 0x4

    new-array v2, v2, [Z

    fill-array-data v2, :array_0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "next"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_c
    const-string v0, "MAND_EDIT_COMPLETE"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/nnacres/app/activity/l;->E1:I

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->x:Lei/d;

    invoke-virtual {v0}, Lei/d;->j()V

    goto :goto_0

    :sswitch_d
    const-string v0, "MAND_EDIT_NEXT"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, p0, Lcom/nnacres/app/activity/l;->E1:I

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->x:Lei/d;

    invoke-virtual {v0}, Lei/d;->j()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "M2_FORM."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->H0:Ljava/lang/String;

    const-string v2, "PPF"

    const-string v3, "FOCUS"

    invoke-static {v2, v3, v0, v1, p0}, Lcom/nnacres/app/ppf/ppfutils/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0179 -> :sswitch_d
        0x7f0a017a -> :sswitch_c
        0x7f0a027b -> :sswitch_b
        0x7f0a0284 -> :sswitch_a
        0x7f0a071e -> :sswitch_9
        0x7f0a0d1f -> :sswitch_8
        0x7f0a0de5 -> :sswitch_7
        0x7f0a0e87 -> :sswitch_6
        0x7f0a0fb0 -> :sswitch_5
        0x7f0a0fb3 -> :sswitch_4
        0x7f0a13d3 -> :sswitch_3
        0x7f0a152b -> :sswitch_2
        0x7f0a1796 -> :sswitch_1
        0x7f0a190f -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nnacres/app/activity/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d041d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->Aa()V

    const p1, 0x7f0a0526

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    iput-object p0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->I2:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->V1:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "COMING_FROM"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PAGE_TITLE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/l;->F0:Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Sell"

    goto :goto_0

    :cond_1
    const-string v0, "Rent"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Plot/Land"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/l;->F0:Ljava/lang/String;

    iget-object p1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v0, "Description_Text"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/activity/l;->O0:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v0, "ListingCode"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->Y1:Ljava/lang/String;

    invoke-static {p0}, Lcom/nnacres/app/activity/NNacres;->b0(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->k2:Ljava/util/ArrayList;

    new-instance p1, Lei/d;

    invoke-direct {p1, p0}, Lei/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/l;->x:Lei/d;

    invoke-virtual {p1, p0}, Lei/d;->i(Lei/d$c;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->Gc()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->Oc()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->Da()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->Jc()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->Fc()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->Va()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->Hc()V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->Oa()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/l;->I9(ZLo0/u;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->onBackPressed()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->Lc(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nnacres/app/activity/l;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v0, "Width_Of_Facing_Road"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v0, "Width_Of_Facing_Road_Unit"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->u2:Landroid/widget/EditText;

    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialLandPropertyPostingActivity;->y2:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/nnacres/app/activity/l;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
