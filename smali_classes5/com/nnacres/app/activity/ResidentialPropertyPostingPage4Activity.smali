.class public Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lyk/n;
.implements Lcom/nnacres/app/services/e$a;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private A0:Z

.field private B:Landroid/widget/RelativeLayout;

.field private B0:Ljava/util/HashMap;

.field private C:Landroid/widget/EditText;

.field private C0:Landroid/widget/EditText;

.field private D:Landroid/widget/EditText;

.field private D0:Landroid/widget/TextView;

.field private E:Landroid/widget/EditText;

.field private E0:Lci/f;

.field private F:Landroid/widget/EditText;

.field private F0:Lcom/nnacres/app/model/BasicListViewItem;

.field private G:Landroid/widget/EditText;

.field private G0:Lcom/nnacres/app/model/BasicListViewItem;

.field private H:Landroid/widget/EditText;

.field private H0:Lcom/nnacres/app/model/BasicListViewItem;

.field private I:Landroid/widget/EditText;

.field private I0:Lcom/nnacres/app/model/BasicListViewItem;

.field private J:Landroid/widget/EditText;

.field private J0:Lcom/nnacres/app/model/BasicListViewItem;

.field private K:Landroid/widget/EditText;

.field private K0:Lcom/nnacres/app/model/BasicListViewItem;

.field private L:Landroid/widget/EditText;

.field private L0:Lcom/nnacres/app/model/BasicListViewItem;

.field private M:Landroid/widget/EditText;

.field private M0:Lcom/nnacres/app/model/BasicListViewItem;

.field private N:Landroid/widget/EditText;

.field private N0:Lcom/nnacres/app/model/BasicListViewItem;

.field private O:Landroid/widget/EditText;

.field private O0:Lcom/nnacres/app/model/BasicListViewItem;

.field private P:Landroid/widget/EditText;

.field private P0:Lcom/nnacres/app/model/BasicListViewItem;

.field private Q:Landroid/widget/EditText;

.field private Q0:Lcom/nnacres/app/model/BasicListViewItem;

.field private R:Landroid/widget/EditText;

.field private R0:Ljava/util/ArrayList;

.field private S:Landroid/widget/RadioGroup;

.field private S0:Ljava/util/ArrayList;

.field private T:Landroid/widget/RadioGroup;

.field private T0:Ljava/util/ArrayList;

.field private U:Landroid/widget/RadioGroup;

.field private U0:Ljava/util/ArrayList;

.field private V:Landroid/widget/RadioGroup;

.field private V0:Ljava/util/ArrayList;

.field private W:Landroid/widget/RadioGroup;

.field private W0:Ljava/util/ArrayList;

.field private X:Landroid/widget/RadioGroup;

.field private X0:Ljava/util/ArrayList;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/nnacres/app/ui/x;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/widget/ScrollView;

.field private o:Landroid/widget/TextView;

.field private p:Z

.field private q:Ljava/util/ArrayList;

.field private q0:Ljava/lang/String;

.field private r:Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;

.field private r0:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private s0:Ljava/lang/String;

.field private t:Z

.field private t0:Ljava/lang/String;

.field private u:Z

.field private u0:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/TextView;

.field private v0:Lcom/google/android/material/textfield/TextInputLayout;

.field private w:Lcom/google/android/material/textfield/TextInputLayout;

.field private w0:Lcom/nnacres/app/model/PropertyPostingModel;

.field private x:Ljava/lang/String;

.field private x0:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private y0:Ljava/lang/String;

.field private z:Ljava/lang/String;

.field private z0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-class v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->i:I

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->s:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->t:Z

    iput-boolean v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->u:Z

    const-string v0, "N"

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->y:Ljava/lang/String;

    const-string v0, "R"

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->y0:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->A0:Z

    return-void
.end method

.method private A9(I)V
    .locals 1

    const v0, 0x7f0a0620

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v0, "DTH_Charge"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->N9(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0a06ae

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a061f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private B9(II)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private C9(I)V
    .locals 1

    const v0, 0x7f0a064c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v0, "Electricity_Charge"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->N9(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0a06af

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a064b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private D9(I)V
    .locals 1

    const v0, 0x7f0a08dc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v0, "Housekeeping_Charge"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->N9(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0a06b3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a08db

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private E9(I)V
    .locals 1

    const v0, 0x7f0a0aa2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v0, "Laundry_Charge"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->N9(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0a06b4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0aa1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private F9(I)V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v1, "Electricity_Availability"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0a064e

    const/16 v3, 0x8

    const-string v4, "INCLUDED"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->q0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v1, "Water_Availability"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0a18ea

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->Y:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v1, "DTH_Availability"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0a061c

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->t0:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v1, "Wifi_Availability"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0a1910

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->r0:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v1, "Housekeeping_Availability"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0a08dd

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->s0:Ljava/lang/String;

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v1, "Laundry_Availability"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0a0a9e

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->Z:Ljava/lang/String;

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method private G9()V
    .locals 16

    move-object/from16 v0, p0

    const v1, 0x7f0a07a2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->w:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f0a07a1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->v:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->U9()V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->y0:Ljava/lang/String;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const-string v3, "ML"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0a050d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Proptype: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", actiontype: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    const-string v3, "S"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v4, 0x7f0a1906

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/16 v9, 0x5a

    const/16 v10, 0x16

    const/4 v11, 0x3

    const v12, 0x7f0a071d

    const v13, 0x7f0a070f

    const v14, 0x7f0a0540

    const/4 v15, 0x0

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->h:I

    if-eq v1, v11, :cond_2

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->m:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v3, "5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->h:I

    if-eq v1, v10, :cond_1

    if-eq v1, v9, :cond_1

    invoke-virtual {v0, v13}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v13}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v13}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->h:I

    const v3, 0x7f0a0d4f

    if-eq v1, v8, :cond_9

    if-eq v1, v7, :cond_8

    if-eq v1, v11, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v10, :cond_4

    if-eq v1, v9, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0, v13}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v14}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0, v13}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v14}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0, v14}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0, v14}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->w:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v12}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0e48

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0, v12}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->w:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v14}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0, v14}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    const-string v3, "P"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    const-string v4, "R"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_b
    invoke-virtual {v0, v13}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x7f0a0e48

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0623

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0627

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0626

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->h:I

    const v4, 0x7f0a0c28

    if-eq v1, v8, :cond_13

    if-eq v1, v7, :cond_12

    if-eq v1, v11, :cond_11

    if-eq v1, v6, :cond_10

    if-eq v1, v5, :cond_f

    if-eq v1, v10, :cond_e

    if-eq v1, v9, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v14}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-direct {v0, v15}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->F9(I)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0, v14}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-direct {v0, v15}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->F9(I)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0, v14}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-direct {v0, v15}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->F9(I)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0, v14}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-direct {v0, v15}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->F9(I)V

    goto :goto_1

    :cond_11
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->w:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v12}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a1906

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-direct {v0, v2}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->F9(I)V

    goto :goto_1

    :cond_12
    invoke-virtual {v0, v12}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v14}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-direct {v0, v15}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->F9(I)V

    goto :goto_1

    :cond_13
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v14}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-direct {v0, v15}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->F9(I)V

    :cond_14
    :goto_1
    iget-boolean v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->f:Z

    if-eqz v1, :cond_15

    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v2, 0x7f0d054e

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v1, v15}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v2, 0x7f0a0d9b

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity$b;

    invoke-direct {v3, v0, v1}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity$b;-><init>(Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_15
    return-void
.end method

.method private H9(I)V
    .locals 1

    const v0, 0x7f0a18f1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v0, "Water_Charge"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->N9(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0a06c5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a18ed

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private I9(I)V
    .locals 1

    const v0, 0x7f0a1914

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v0, "Wifi_Charge"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v0, "Water_Charge"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->N9(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0a06c6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a1913

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private J9()V
    .locals 2

    const v0, 0x7f0a1101

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->A:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0d4f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1158

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->S:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f0a1153

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->U:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f0a1151

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->T:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f0a1159

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->V:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f0a1152

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->W:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f0a1150

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->X:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f0a18f1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->E:Landroid/widget/EditText;

    const v0, 0x7f0a18ed

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->K:Landroid/widget/EditText;

    new-instance v1, Lcom/nnacres/app/utils/z1;

    invoke-direct {v1, v0}, Lcom/nnacres/app/utils/z1;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->E:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0aa2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->F:Landroid/widget/EditText;

    const v0, 0x7f0a0aa1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->M:Landroid/widget/EditText;

    new-instance v1, Lcom/nnacres/app/utils/z1;

    invoke-direct {v1, v0}, Lcom/nnacres/app/utils/z1;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->F:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a064c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->G:Landroid/widget/EditText;

    const v0, 0x7f0a064b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->L:Landroid/widget/EditText;

    new-instance v1, Lcom/nnacres/app/utils/z1;

    invoke-direct {v1, v0}, Lcom/nnacres/app/utils/z1;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->G:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1914

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->H:Landroid/widget/EditText;

    const v0, 0x7f0a1913

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->N:Landroid/widget/EditText;

    new-instance v1, Lcom/nnacres/app/utils/z1;

    invoke-direct {v1, v0}, Lcom/nnacres/app/utils/z1;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->H:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a08dc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->I:Landroid/widget/EditText;

    const v0, 0x7f0a08db

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->O:Landroid/widget/EditText;

    new-instance v1, Lcom/nnacres/app/utils/z1;

    invoke-direct {v1, v0}, Lcom/nnacres/app/utils/z1;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->I:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0620

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->J:Landroid/widget/EditText;

    const v0, 0x7f0a061f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->P:Landroid/widget/EditText;

    new-instance v1, Lcom/nnacres/app/utils/z1;

    invoke-direct {v1, v0}, Lcom/nnacres/app/utils/z1;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->J:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0626

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->Q:Landroid/widget/EditText;

    const v0, 0x7f0a0624

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->R:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->Q:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private K9()V
    .locals 3

    const v0, 0x7f0a14fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->y0:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "ML"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->x0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "Y"

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->y:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->x0:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->x0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, "       Post your Ad"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private L9()V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "Housekeeping_Charge"

    const-string v2, "Wifi_Charge"

    const-string v3, "Water_Charge"

    const-string v4, "Laundry_Charge"

    const-string v5, "DTH_Charge"

    const-string v6, "Electricity_Charge"

    const-string v7, "Annual_Dues"

    const-string v8, "Booking_Amount"

    const-string v9, "Rental_Income"

    const-string v10, "Early_Leaving_Charges"

    const-string v11, "MULTIPLE"

    const-string v12, "FIXED"

    const-string v13, "Notice_Duration"

    const-string v14, "Minimum_Contract_Duration"

    const-string v15, "Rent_Agreement_Duration"

    move-object/from16 v16, v1

    const-string v1, "Wheelchair_Friendly"

    move-object/from16 v17, v2

    const-string v2, "Pet_Friendly"

    move-object/from16 v18, v3

    const v3, 0x7f0a0c22

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    iput-object v3, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->n:Landroid/widget/ScrollView;

    const v3, 0x7f0a071e

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->o:Landroid/widget/TextView;

    const v3, 0x7f0a1154

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v3, 0x7f0a1102

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->C:Landroid/widget/EditText;

    const v3, 0x7f0a1100

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v3, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->v0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->C:Landroid/widget/EditText;

    move-object/from16 v19, v4

    new-instance v4, Lcom/nnacres/app/utils/c3;

    move-object/from16 v20, v5

    const-string v5, "36"

    move-object/from16 v21, v6

    const-string v6, "0"

    invoke-direct {v4, v6, v5}, Lcom/nnacres/app/utils/c3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object/from16 v22, v7

    new-array v7, v5, [Landroid/text/InputFilter;

    const/4 v5, 0x0

    aput-object v4, v7, v5

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v3, 0x7f0a0d4e

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->D:Landroid/widget/EditText;

    new-instance v4, Lcom/nnacres/app/utils/c3;

    const-string v7, "6"

    invoke-direct {v4, v6, v7}, Lcom/nnacres/app/utils/c3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v8

    const/4 v7, 0x1

    new-array v8, v7, [Landroid/text/InputFilter;

    aput-object v4, v8, v5

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v3, 0x7f0a0623

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->u0:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a030d

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a024c

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0a0c27

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0a070e

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0a18f0

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v8, 0x7f0a18ef

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v8, 0x7f0a0540

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v8, 0x7f0a09b9

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v8, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->C:Landroid/widget/EditText;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->D:Landroid/widget/EditText;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    if-eqz v8, :cond_2a

    const-string v5, "Corner_Property_Check"

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "Y"

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v4, "Corner_Property_Check"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v5, 0x7f0a0540

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object v4, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v5, "MASK_CONTACT"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v5, "MASK_CONTACT"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checked = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ashutosh"

    invoke-static {v5, v3}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f0a0c5a

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    iget-object v3, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v3, 0x7f0a0e48

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    iget-object v2, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, 0x7f0a1906

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v2, "Within_Gated_Community_Checked"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v2, "Within_Gated_Community_Checked"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, 0x7f0a09b9

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v2, "Flooring"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/nnacres/app/utils/d$c;->FLOORING_TYPE:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v2}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->w9(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->I0:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object v2, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v2, "Facing"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->h:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/nnacres/app/utils/d$c;->FACING_DIRECTION:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v2}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->w9(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->G0:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object v2, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v2, "Maintanance_Charges_Criteria"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/nnacres/app/utils/d$c;->MAINTENANCE_CHARGE:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v2}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->w9(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->H0:Lcom/nnacres/app/model/BasicListViewItem;

    const v1, 0x7f0a0c2a

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->H0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v2}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v2, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v3, "Maintanance_Charges"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->C:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->C:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_0
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->D:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v2, "Early_Leaving_Charges_Type"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Fixed Amount"

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->Q:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0625

    const v4, 0x7f0a0624

    invoke-direct {v0, v1, v4}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B9(II)V

    goto :goto_1

    :cond_c
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->Q:Landroid/widget/EditText;

    const-string v4, "Multiple of Rent"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0625

    const v4, 0x7f0a0624

    invoke-direct {v0, v1, v4}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B9(II)V

    :cond_d
    :goto_1
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-direct {v1, v12, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->Q0:Lcom/nnacres/app/model/BasicListViewItem;

    goto :goto_2

    :cond_e
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "Multiple of Rent"

    invoke-direct {v1, v11, v2}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->Q0:Lcom/nnacres/app/model/BasicListViewItem;

    :cond_f
    :goto_2
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->R:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    const v1, 0x7f0a070e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v2, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    const v1, 0x7f0a030d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v4, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    const v1, 0x7f0a024c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v4, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v2, "Electricity_Availability"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "USAGE"

    const-string v5, "fixed_amount"

    const-string v6, "AVAILABLE"

    const-string v7, "NOT_AVAILABLE"

    const-string v8, "On Actual Usage"

    const-string v9, "CONSUMPTION_BASED"

    const-string v10, "ADDITIONAL"

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x7f0a106b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_3

    :cond_14
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_15
    const v1, 0x7f0a106c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->G:Landroid/widget/EditText;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-direct {v1, v4, v8}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->M0:Lcom/nnacres/app/model/BasicListViewItem;

    goto :goto_3

    :cond_16
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-direct {v1, v5, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->M0:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->G:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->M0:Lcom/nnacres/app/model/BasicListViewItem;

    const v2, 0x7f0a06af

    const v11, 0x7f0a064b

    invoke-direct {v0, v1, v2, v11}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->z9(Lcom/nnacres/app/model/BasicListViewItem;II)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->L:Landroid/widget/EditText;

    iget-object v11, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->G0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    :goto_3
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v2, "DTH_Availability"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x7f0a1069

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_4

    :cond_18
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_19
    const v1, 0x7f0a106a

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->J:Landroid/widget/EditText;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-direct {v1, v4, v8}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->P0:Lcom/nnacres/app/model/BasicListViewItem;

    goto :goto_4

    :cond_1a
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-direct {v1, v5, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->P0:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->J:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->P0:Lcom/nnacres/app/model/BasicListViewItem;

    const v2, 0x7f0a06ae

    const v11, 0x7f0a061f

    invoke-direct {v0, v1, v2, v11}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->z9(Lcom/nnacres/app/model/BasicListViewItem;II)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->P:Landroid/widget/EditText;

    iget-object v11, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->G0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    :goto_4
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v2, "Laundry_Availability"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, 0x7f0a1070

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_5

    :cond_1c
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1d
    const v1, 0x7f0a1071

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->F:Landroid/widget/EditText;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-direct {v1, v4, v8}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->L0:Lcom/nnacres/app/model/BasicListViewItem;

    goto :goto_5

    :cond_1e
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-direct {v1, v5, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->L0:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->F:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->L0:Lcom/nnacres/app/model/BasicListViewItem;

    const v2, 0x7f0a06b4

    const v11, 0x7f0a0aa1

    invoke-direct {v0, v1, v2, v11}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->z9(Lcom/nnacres/app/model/BasicListViewItem;II)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->M:Landroid/widget/EditText;

    iget-object v11, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->G0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    :goto_5
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v2, "Water_Availability"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    const v1, 0x7f0a1081

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_6

    :cond_20
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_21
    const v1, 0x7f0a1082

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->E:Landroid/widget/EditText;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-direct {v1, v4, v8}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->K0:Lcom/nnacres/app/model/BasicListViewItem;

    goto :goto_6

    :cond_22
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-direct {v1, v5, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->K0:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->E:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->K0:Lcom/nnacres/app/model/BasicListViewItem;

    const v2, 0x7f0a06c5

    const v11, 0x7f0a18ed

    invoke-direct {v0, v1, v2, v11}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->z9(Lcom/nnacres/app/model/BasicListViewItem;II)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->K:Landroid/widget/EditText;

    iget-object v11, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->G0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    :goto_6
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v2, "Wifi_Availability"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    const v1, 0x7f0a1084

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_7

    :cond_24
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_25
    const v1, 0x7f0a1085

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->H:Landroid/widget/EditText;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-direct {v1, v4, v8}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->N0:Lcom/nnacres/app/model/BasicListViewItem;

    goto :goto_7

    :cond_26
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-direct {v1, v5, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->N0:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->H:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->N0:Lcom/nnacres/app/model/BasicListViewItem;

    const v2, 0x7f0a06c6

    const v4, 0x7f0a1913

    invoke-direct {v0, v1, v2, v4}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->z9(Lcom/nnacres/app/model/BasicListViewItem;II)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->N:Landroid/widget/EditText;

    iget-object v4, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->G0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    :goto_7
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v2, "Housekeeping_Availability"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    const v1, 0x7f0a106d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_8

    :cond_28
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    :cond_29
    const v1, 0x7f0a106e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-direct {v1, v5, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->O0:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->I:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->O:Landroid/widget/EditText;

    iget-object v3, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->G0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2a
    :goto_8
    const v1, 0x7f0a0898

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    const-string v2, "P"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->v0:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "Minimum Contract Duration"

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_2b
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    const-string v2, "R"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->v0:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "Duration of Rent Agreement"

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2c
    :goto_9
    iget-boolean v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->A0:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2d

    const-string v1, "Uploading photos. Check your notification bar"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2d
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->y9(Ljava/lang/String;)V

    const v1, 0x7f0a0e42

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "% "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0fdc

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Property code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0e44

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget v2, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v1, 0x7f0a0c2a

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0720

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget v2, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->h:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2e

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a190d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->C0:Landroid/widget/EditText;

    new-instance v3, Lcom/nnacres/app/utils/u1;

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/nnacres/app/utils/u1;-><init>(II)V

    new-array v4, v5, [Landroid/text/InputFilter;

    aput-object v3, v4, v2

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v1, 0x7f0a190f

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->D0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    if-eqz v1, :cond_2f

    const-string v2, "Width_Of_Facing_Road"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v3, "Width_Of_Facing_Road_Unit"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->C0:Landroid/widget/EditText;

    iget-object v3, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v2, "Width_Of_Facing_Road_Unit"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/nnacres/app/utils/d$c;->FACING_ROAD:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v2}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->w9(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->J0:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v1, :cond_2f

    iget-object v2, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->D0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_2e
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->M9()V

    return-void
.end method

.method private M9()V
    .locals 7

    const v0, 0x7f0a0eb0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a18ee

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->h:I

    const/4 v3, 0x0

    const/16 v4, 0x8

    const-string v5, "S"

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a0de0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    iget v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->h:I

    const-string v2, "2"

    const-string v3, "1"

    const/4 v4, 0x1

    if-eq v1, v6, :cond_7

    const-string v1, "Power_Backup"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "P"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f0a0eb3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_3
    const-string v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f0a0eb1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_4
    const-string v1, "N"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0a0eb2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v1, "Water_Source"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f0a18f0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0a18ef

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v1, "Overlooking"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f0a0dde

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f0a0ddc

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_9
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f0a0ddb

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_a
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f0a0ddf

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_b
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f0a0ddd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_c
    return-void
.end method

.method private N9(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "0.00"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private O9()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/MaskContactHelpScreen;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "up"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private P9()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->w0:Lcom/nnacres/app/model/PropertyPostingModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertyPostingModel;->getProp_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->w0:Lcom/nnacres/app/model/PropertyPostingModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertyPostingModel;->getResponseStatusCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->z0:I

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->w0:Lcom/nnacres/app/model/PropertyPostingModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertyPostingModel;->getSpid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->d:Ljava/lang/String;

    iget v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->z0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->f:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->w0:Lcom/nnacres/app/model/PropertyPostingModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertyPostingModel;->getQualityScore()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0, p0}, Lcom/nnacres/app/utils/d;->J1(Ljava/lang/Throwable;Landroid/content/Context;)V

    :goto_2
    return-void
.end method

.method private Q9()Z
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->C0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->J0:Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/nnacres/app/ppf/ppfutils/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "Please select width facing road unit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const v3, 0x7f0a0720

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->n:Landroid/widget/ScrollView;

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-static {v2, v0, v4}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p0, v1}, Lcom/nnacres/app/utils/d;->C3(Landroid/content/Context;Landroid/view/View;)V

    return v4

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->n:Landroid/widget/ScrollView;

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->C0:Landroid/widget/EditText;

    invoke-static {v0, v1, p0}, Lcom/nnacres/app/utils/d;->h3(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V

    return v4

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->C0:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    const-string v4, "Width_Of_Facing_Road"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->J0:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, "1"

    :cond_5
    :goto_2
    const-string v0, "Width_Of_Facing_Road_Unit"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method private R9(Ljava/util/HashMap;)V
    .locals 2

    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->g:Lcom/nnacres/app/ui/x;

    const-string v1, "Saving..."

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/x;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->g:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->g:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "postParams"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance p1, Lcom/nnacres/app/services/e;

    invoke-direct {p1}, Lcom/nnacres/app/services/e;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/nnacres/app/services/e;->c(Lcom/nnacres/app/services/e$a;Landroid/content/Intent;)V

    return-void
.end method

.method private S9()V
    .locals 4

    const v0, 0x7f0a07b4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->y0:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "ML"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d03fd

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0a0d1f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "Done"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d03fe

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0a0179

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a017a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private T9(Ljava/util/HashMap;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->y0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "ML"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "MASK_CONTACT"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Mask_Contact"

    const-string v1, "N"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private U9()V
    .locals 2

    const v0, 0x7f0a0c59

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private W9()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage5Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "QUALITY_SCORE"

    iget v3, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "PROP_ID"

    iget-object v3, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SPID"

    iget-object v3, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "resOrCom"

    iget-object v3, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ACTION_TYPE"

    iget-object v3, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PROP_TYPE"

    iget v3, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->h:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "EXTRAS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f01005f

    const v1, 0x7f010063

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private X5()V
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

.method static bridge synthetic c9(Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;)Lci/f;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->E0:Lci/f;

    return-object p0
.end method

.method static bridge synthetic d9(Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->y0:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e9(Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;)Lcom/nnacres/app/model/BasicListViewItem;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->F0:Lcom/nnacres/app/model/BasicListViewItem;

    return-object p0
.end method

.method static bridge synthetic f9(Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;Lcom/nnacres/app/model/BasicListViewItem;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->F0:Lcom/nnacres/app/model/BasicListViewItem;

    return-void
.end method

.method static bridge synthetic g9(Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->X5()V

    return-void
.end method

.method private h9()V
    .locals 13

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->K0:Lcom/nnacres/app/model/BasicListViewItem;

    const-string v1, ""

    const-string v2, "CONSUMPTION_BASED"

    const-string v3, "USAGE"

    const-string v4, "Water_Availability"

    const-string v5, "AVAILABLE"

    const-string v6, "Y"

    const-string v7, "NOT_AVAILABLE"

    const-string v8, "N"

    const-string v9, "ADDITIONAL"

    const-string v10, "fixed_amount"

    const-string v11, "INCLUDED"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->K0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v12, "Water_Charge"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0a18ed

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->K0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->Y:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->Y:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->Y:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->L0:Lcom/nnacres/app/model/BasicListViewItem;

    const-string v4, "Laundry_Availability"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->L0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v12, "Laundry_Charge"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0a0aa1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->L0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->Z:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->Z:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->Z:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->M0:Lcom/nnacres/app/model/BasicListViewItem;

    const-string v4, "Electricity_Availability"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->M0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v12, "Electricity_Charge"

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0a064b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->M0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->q0:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->q0:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->q0:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->N0:Lcom/nnacres/app/model/BasicListViewItem;

    const-string v4, "Wifi_Availability"

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->N0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v12, "Wifi_Charge"

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0a1913

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->N0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_10
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->r0:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_11
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->r0:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_12
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->r0:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_3
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->O0:Lcom/nnacres/app/model/BasicListViewItem;

    const-string v4, "Housekeeping_Availability"

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->O0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0a08db

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "Housekeeping_Charge"

    invoke-virtual {v4, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_14
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->s0:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_15
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->s0:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_16
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->s0:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_4
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->P0:Lcom/nnacres/app/model/BasicListViewItem;

    const-string v4, "DTH_Availability"

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->P0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "DTH_Charge"

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0a061f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_18
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->P0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_19
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->t0:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_1a
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->t0:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_1b
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->t0:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_5
    return-void
.end method

.method private i9()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k9(ILjava/lang/StringBuilder;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, 0x7f0a0179

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0a017a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->R9(Ljava/util/HashMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private j9()Z
    .locals 9

    iget v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->h:I

    const/4 v1, 0x3

    const-string v2, "2"

    const-string v3, "1"

    const-string v4, ""

    const-string v5, "S"

    const-string v6, ","

    if-eq v0, v1, :cond_8

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->Q9()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f0a0eb2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "N"

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0eb3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "P"

    goto :goto_0

    :cond_2
    const v0, 0x7f0a0eb1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "F"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v7, "Power_Backup"

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0a18f0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const v1, 0x7f0a18ef

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "water : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v7, "Water_Source"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0a0dde

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const v1, 0x7f0a0ddc

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const v1, 0x7f0a0ddb

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const v1, 0x7f0a0ddf

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const v1, 0x7f0a0ddd

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "overlook : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v2, "Overlooking"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const/4 v0, 0x1

    return v0
.end method

.method private k9(ILjava/lang/StringBuilder;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->q9()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const v2, 0x7f0a030d

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Booking_Amount"

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v2, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->h:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/16 v6, 0x16

    const-string v7, "N"

    const-string v8, "Y"

    const/16 v9, 0x5a

    const/4 v10, 0x1

    if-eq v2, v10, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-eq v2, v6, :cond_1

    if-ne v2, v9, :cond_3

    :cond_1
    iget-object v2, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const v11, 0x7f0a0540

    invoke-virtual {v0, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/CheckBox;

    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v11, v8

    goto :goto_1

    :cond_2
    move-object v11, v7

    :goto_1
    const-string v12, "Corner_Property_Check"

    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const v11, 0x7f0a0e48

    invoke-virtual {v0, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/CheckBox;

    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v11, v8

    goto :goto_2

    :cond_4
    move-object v11, v7

    :goto_2
    const-string v12, "Pet_Friendly"

    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const v11, 0x7f0a1906

    invoke-virtual {v0, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/CheckBox;

    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v11, v8

    goto :goto_3

    :cond_5
    move-object v11, v7

    :goto_3
    const-string v12, "Wheelchair_Friendly"

    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-direct {v0, v2}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->T9(Ljava/util/HashMap;)V

    const v2, 0x7f0a024c

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    const-string v12, "Annual_Dues"

    if-nez v11, :cond_6

    iget-object v11, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v11, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v11, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v2, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    const-string v11, "S"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v12, "R"

    const-string v13, "\n"

    const-string v14, "P"

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_7
    iget v2, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->h:I

    if-eq v2, v10, :cond_d

    if-eq v2, v9, :cond_d

    :cond_8
    const v2, 0x7f0a0c27

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    const-string v4, "Maintanance_Charges_Criteria"

    const/16 v16, 0x0

    const-string v5, "Maintanance_Charges"

    if-nez v15, :cond_b

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v15, v17, v19

    if-lez v15, :cond_a

    iget-object v15, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lui/b;->E:Ljava/util/HashMap;

    const-string v15, "maintenanceChargesType"

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_9

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    move/from16 v16, v10

    goto :goto_5

    :cond_a
    iget-object v2, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v15, "0"

    invoke-virtual {v2, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    iget-object v15, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v15, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v16, :cond_c

    iget-object v2, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->H0:Lcom/nnacres/app/model/BasicListViewItem;

    if-nez v2, :cond_c

    add-int/lit8 v2, p1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lui/b;->E:Ljava/util/HashMap;

    const-string v15, "invalidMaintenanceChargesCriteria"

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    if-eqz v16, :cond_d

    iget-object v2, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->H0:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v2, :cond_d

    iget-object v5, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move/from16 v2, p1

    :goto_6
    iget-object v4, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->C:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->C:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v12, "Rent_Agreement_Duration"

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    iget-object v4, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->C:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v12, "Minimum_Contract_Duration"

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_7
    iget-object v4, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->Q0:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->Q0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v5}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v12, "Early_Leaving_Charges_Type"

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->R:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->R:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Early_Leaving_Charges"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    add-int/lit8 v2, v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lui/b;->E:Ljava/util/HashMap;

    const-string v12, "selectEarlyLeavingCharges"

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_8
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->D:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->D:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Notice_Duration"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->h:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_15

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->I0:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_13
    move-object v5, v3

    :goto_9
    const-string v12, "Flooring"

    invoke-virtual {v1, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->G0:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_14
    const-string v5, "Facing"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->j9()Z

    move-result v1

    if-nez v1, :cond_16

    const v1, 0x7f0a0179

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setClickable(Z)V

    const v1, 0x7f0a017a

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setClickable(Z)V

    add-int/2addr v2, v10

    return v2

    :cond_16
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const v3, 0x7f0a09b9

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_17

    move-object v7, v8

    :cond_17
    const-string v3, "Within_Gated_Community_Checked"

    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->h:I

    if-eq v1, v4, :cond_18

    if-eq v1, v6, :cond_18

    if-eq v1, v9, :cond_18

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->l:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->m:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v3, "5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const v3, 0x7f0a070e

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Rental_Income"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->h:I

    if-eq v1, v10, :cond_1a

    :cond_19
    iget v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->h:I

    if-eq v1, v9, :cond_1a

    if-eq v1, v6, :cond_1a

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1a

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1a

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1b

    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->h9()V

    :cond_1b
    return v2
.end method

.method private l9(ILjava/lang/StringBuilder;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v3, "Class"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v3, "isEdit"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v3, "Mode"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v5, "Type"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, ""

    if-nez v6, :cond_1

    iget-object v6, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    iget-object v8, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->I0:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    const-string v9, "Flooring"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v6, 0x7f0a030d

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    const-string v9, "Booking_Amount"

    if-nez v8, :cond_2

    iget-object v8, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "4"

    const-string v9, "22"

    const-string v10, "5"

    const-string v11, "N"

    const-string v12, "Y"

    const-string v13, "90"

    if-nez v6, :cond_3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    iget-object v6, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const v14, 0x7f0a0540

    invoke-virtual {v0, v14}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/CheckBox;

    invoke-virtual {v14}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v14

    if-eqz v14, :cond_4

    move-object v14, v12

    goto :goto_2

    :cond_4
    move-object v14, v11

    :goto_2
    const-string v15, "Corner_Property_Check"

    invoke-virtual {v6, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v6, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-direct {v0, v6}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->T9(Ljava/util/HashMap;)V

    const v6, 0x7f0a024c

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    const-string v15, "Annual_Dues"

    if-nez v14, :cond_6

    iget-object v14, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v14, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v14, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v6, "S"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "0"

    move-object/from16 v16, v11

    const-string v11, "\n"

    move-object/from16 v17, v12

    const-string v12, "R"

    move-object/from16 v18, v8

    const-string v8, "P"

    move-object/from16 v19, v10

    if-nez v14, :cond_9

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v22, v4

    move-object/from16 v20, v13

    goto/16 :goto_6

    :cond_8
    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    :cond_9
    const v14, 0x7f0a0c27

    invoke-virtual {v0, v14}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/EditText;

    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v20

    const-string v10, "Maintanance_Charges_Criteria"

    const/16 v21, 0x0

    move-object/from16 v22, v4

    const-string v4, "Maintanance_Charges"

    if-nez v20, :cond_c

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v20, v23, v25

    if-lez v20, :cond_b

    move-object/from16 v20, v13

    iget-object v13, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lui/b;->E:Ljava/util/HashMap;

    const-string v14, "maintenanceChargesType"

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v13, -0x1

    if-eq v4, v13, :cond_a

    invoke-virtual {v1, v4, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const/16 v21, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v20, v13

    iget-object v13, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v13, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    move-object/from16 v20, v13

    iget-object v13, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v13, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v4, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v21, :cond_d

    iget-object v4, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->H0:Lcom/nnacres/app/model/BasicListViewItem;

    if-nez v4, :cond_d

    add-int/lit8 v4, p1, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lui/b;->E:Ljava/util/HashMap;

    const-string v14, "invalidMaintenanceChargesCriteria"

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    if-eqz v21, :cond_e

    iget-object v4, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->H0:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v4, :cond_e

    iget-object v13, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_6
    move/from16 v4, p1

    :goto_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    iget-object v10, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    iget-object v13, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->G0:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_f
    move-object v13, v7

    :goto_8
    const-string v14, "Facing"

    invoke-virtual {v10, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->j9()Z

    move-result v10

    if-nez v10, :cond_11

    const v1, 0x7f0a0d1f

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    add-int/2addr v4, v2

    return v4

    :cond_11
    iget-object v10, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const v13, 0x7f0a09b9

    invoke-virtual {v0, v13}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/CheckBox;

    invoke-virtual {v13}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v13

    if-eqz v13, :cond_12

    move-object/from16 v13, v17

    goto :goto_9

    :cond_12
    move-object/from16 v13, v16

    :goto_9
    const-string v14, "Within_Gated_Community_Checked"

    invoke-virtual {v10, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const v13, 0x7f0a0e48

    invoke-virtual {v0, v13}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/CheckBox;

    invoke-virtual {v13}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v13

    if-eqz v13, :cond_13

    move-object/from16 v13, v17

    goto :goto_a

    :cond_13
    move-object/from16 v13, v16

    :goto_a
    const-string v14, "Pet_Friendly"

    invoke-virtual {v10, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const v13, 0x7f0a1906

    invoke-virtual {v0, v13}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/CheckBox;

    invoke-virtual {v13}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v13

    if-eqz v13, :cond_14

    move-object/from16 v13, v17

    goto :goto_b

    :cond_14
    move-object/from16 v13, v16

    :goto_b
    const-string v14, "Wheelchair_Friendly"

    invoke-virtual {v10, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->C:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v10

    const-string v13, "Minimum_Contract_Duration"

    const-string v14, "Rent_Agreement_Duration"

    if-nez v10, :cond_16

    iget-object v10, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    iget-object v10, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    iget-object v12, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->C:Landroid/widget/EditText;

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_15
    iget-object v10, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    iget-object v10, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    iget-object v12, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->C:Landroid/widget/EditText;

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_16
    iget-object v10, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    iget-object v10, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v10, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_17
    iget-object v10, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    iget-object v10, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v10, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_c
    iget-object v10, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->Q0:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1a

    iget-object v10, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    iget-object v12, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->Q0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v12}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Early_Leaving_Charges_Type"

    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->R:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_19

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    iget-object v10, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->R:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Early_Leaving_Charges"

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_19
    add-int/lit8 v4, v4, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lui/b;->E:Ljava/util/HashMap;

    const-string v13, "selectEarlyLeavingCharges"

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    :goto_d
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->D:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    iget-object v7, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->D:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "Notice_Duration"

    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    iget-object v1, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v10, "Notice_Duration"

    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    move-object/from16 v1, v20

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1d

    iget-object v5, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v6, "Age"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, v19

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v5, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v7, "Age"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v5, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v7, "Transact_Type"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v7, v22

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const v10, 0x7f0a070e

    invoke-virtual {v0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Rental_Income"

    invoke-virtual {v5, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1c
    :goto_f
    move-object/from16 v7, v22

    goto :goto_10

    :cond_1d
    move-object/from16 v6, v19

    goto :goto_f

    :cond_1e
    move-object/from16 v6, v19

    move-object/from16 v1, v20

    goto :goto_f

    :cond_1f
    :goto_10
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_20
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    move-object/from16 v1, v18

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_21
    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->h9()V

    :cond_22
    return v4
.end method

.method private m9()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->g:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    return-void
.end method

.method private n9()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->l9(ILjava/lang/StringBuilder;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, 0x7f0a0d1f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Edit and save amenities adapters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->g:Lcom/nnacres/app/ui/x;

    const-string v1, "Saving..."

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/x;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->g:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->g:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "postParams"

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "selectedImages"

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->y0:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "ServiceToCall"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-boolean v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->t:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->u:Z

    if-eqz v1, :cond_8

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v2, "Mode"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "MAND_POSTAD_THREE"

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->t:Z

    if-eqz v1, :cond_5

    const-string v1, "MAND_RESRENTPPF_BEDSELECT"

    goto :goto_0

    :cond_5
    const-string v1, "MAND_RESRENTPPF_BEDOTHER"

    :goto_0
    invoke-static {v3, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-boolean v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->t:Z

    if-eqz v1, :cond_7

    const-string v1, "MAND_RESBUYPPF_BEDSELECT"

    goto :goto_1

    :cond_7
    const-string v1, "MAND_RESBUYPPF_BEDOTHER"

    :goto_1
    invoke-static {v3, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    new-instance v1, Lcom/nnacres/app/services/e;

    invoke-direct {v1}, Lcom/nnacres/app/services/e;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/nnacres/app/services/e;->c(Lcom/nnacres/app/services/e$a;Landroid/content/Intent;)V

    :cond_9
    :goto_3
    return-void
.end method

.method private o9(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/BasicListViewItem;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/BasicListViewItem;->setPostion(I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/BasicListViewItem;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private p9()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->W0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->W0:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "fixed_amount"

    const-string v3, "Fixed Amount"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->W0:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "USAGE"

    const-string v3, "On Actual Usage"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->W0:Ljava/util/ArrayList;

    return-object v0
.end method

.method private q9()Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Prop_Id"

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Spid"

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "formNum"

    const-string v2, "form2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lastFormSaved"

    const-string v2, "form1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Profileid"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "class"

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Class"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private r9()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->X0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->X0:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "FIXED"

    const-string v3, "Fixed Amount"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->X0:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "MULTIPLE"

    const-string v3, "Multiple of Rent"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->X0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->X0:Ljava/util/ArrayList;

    return-object v0
.end method

.method private s9()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->U0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->U0:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "3"

    const-string v3, "East"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->U0:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "5"

    const-string v3, "North-East"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->U0:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "1"

    const-string v3, "North"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->U0:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "4"

    const-string v3, "West"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->U0:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "2"

    const-string v3, "South"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->U0:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "7"

    const-string v3, "South-East"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->U0:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "6"

    const-string v3, "North-West"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->U0:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "8"

    const-string v3, "South-West"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->U0:Ljava/util/ArrayList;

    return-object v0
.end method

.method private t9()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->S0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->S0:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "9"

    const-string v3, "Vitrified"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->S0:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "1"

    const-string v3, "Marble"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->S0:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "3"

    const-string v3, "Ceramic"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->S0:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "4"

    const-string v3, "Mosaic"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->S0:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "8"

    const-string v3, "Wood"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->S0:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "2"

    const-string v3, "Granite"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->S0:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "10"

    const-string v3, "Spartex"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->S0:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "5"

    const-string v3, "Cement"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->S0:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "6"

    const-string v3, "Stone"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->S0:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "7"

    const-string v3, "Vinyl"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->S0:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "11"

    const-string v3, "IPSFinish"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->S0:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "12"

    const-string v3, "Others"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->S0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->S0:Ljava/util/ArrayList;

    return-object v0
.end method

.method private u9()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->R0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->R0:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "2"

    const-string v3, "Unfurnished"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->R0:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "4"

    const-string v3, "Semi-Furnished"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->R0:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "1"

    const-string v3, "Fully Furnished"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->R0:Ljava/util/ArrayList;

    return-object v0
.end method

.method private v9()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->T0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->T0:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "1"

    const-string v3, "Monthly"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->T0:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "2"

    const-string v3, "Annually"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->T0:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "3"

    const-string v3, "One Time"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->T0:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "4"

    const-string v3, "Per Unit/Monthly"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->T0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->T0:Ljava/util/ArrayList;

    return-object v0
.end method

.method private y9(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0a024e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private z9(Lcom/nnacres/app/model/BasicListViewItem;II)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fixed_amount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "USAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public C7(Lcom/nnacres/app/model/PropertyPostingModel;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "ML"

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->m9()V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getResponseStatusCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "next"

    const-string v10, "EXTRAS"

    const-string v11, "M4_FORM"

    const-string v12, "referrer"

    const-string v13, "PROP_TYPE"

    const-string v14, "resOrCom"

    const-string v15, "ACTION_TYPE"

    const-string v9, "SPID"

    const-string v3, "QUALITY_SCORE"

    const-string v4, "PROP_ID"

    const-class v6, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage5Activity;

    const-string v5, "Alert"

    move-object/from16 v16, v5

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    iget-object v0, v1, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->y0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x7f0a0d1f

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    const v3, 0x7f0a0179

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    const v4, 0x7f0a017a

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    invoke-static {v1, v7, v5}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->y0:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v3, 0x7f0d054e

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v3, 0x7f0a0d9b

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity$d;

    invoke-direct {v4, v1, v0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity$d;-><init>(Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_8

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getProp_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getSpid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getQualityScore()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->b:I

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v7, v1, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->c:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v1, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->b:I

    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    invoke-virtual {v6, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->z:Ljava/lang/String;

    invoke-virtual {v6, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->h:I

    invoke-virtual {v6, v13, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/Activity;->finishActivity(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    invoke-static {v1, v8}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_1
    const-string v0, "Your optional info has been saved."

    invoke-static {v1, v0, v5}, Lcom/nnacres/app/utils/d;->O3(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->y0:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->X5()V

    goto/16 :goto_8

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getProp_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getSpid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getQualityScore()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->b:I

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v7, v1, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->c:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v1, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->b:I

    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    invoke-virtual {v6, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->z:Ljava/lang/String;

    invoke-virtual {v6, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->h:I

    invoke-virtual {v6, v13, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/Activity;->finishActivity(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    invoke-static {v1, v8}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, v1, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v3, "Class"

    iget-object v4, v1, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->y0:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v3, 0x7f0a0d1f

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_3
    const v3, 0x7f0a0179

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    const v4, 0x7f0a017a

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getResponseMessage()Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getErrors()[Lcom/nnacres/app/model/PropertyPostingModel$Error;

    move-result-object v0

    array-length v3, v0

    if-eqz v3, :cond_7

    move v3, v5

    :goto_2
    array-length v4, v0

    if-ge v3, v4, :cond_c

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertyPostingModel$Error;->getErrorField()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/nnacres/app/model/PropertyPostingModel$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    aget-object v6, v0, v3

    invoke-virtual {v6}, Lcom/nnacres/app/model/PropertyPostingModel$Error;->getErrorField()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Capacity"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    array-length v6, v0

    const/4 v7, 0x1

    if-le v6, v7, :cond_5

    add-int/2addr v3, v7

    aget-object v6, v0, v3

    invoke-virtual {v6}, Lcom/nnacres/app/model/PropertyPostingModel$Error;->getErrorField()Ljava/lang/String;

    move-result-object v6

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertyPostingModel$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Available_Rooms"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "Beds_Num"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move-object v4, v0

    :cond_5
    invoke-static {v1, v4, v5}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const-string v0, "Listing not saved. Please try again later."

    invoke-static {v1, v0, v5}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v1, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->y0:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v3, 0x7f0a0d1f

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_3

    :cond_8
    const v3, 0x7f0a0179

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    const v4, 0x7f0a017a

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getPropertyId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Duplicate property of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_8

    :pswitch_4
    const-string v0, "Your credentials seem to be invalid. Please try login or register again"

    const-string v3, "Login/Register"

    move-object/from16 v4, v16

    invoke-static {v1, v4, v0, v3}, Lcom/nnacres/app/utils/d;->M3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_5
    move-object/from16 v4, v16

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, "You have no available listings"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v3, "OK"

    new-instance v4, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity$c;

    invoke-direct {v4, v1}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity$c;-><init>(Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, v1, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->y0:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v3, 0x7f0a0d1f

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_4

    :cond_9
    const v3, 0x7f0a0179

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    const v4, 0x7f0a017a

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :goto_4
    const-string v0, "Account Suspended"

    const-string v3, "Your account has been suspended temporarily. For details, please get in touch with your 99acres sales contact or email us"

    const-string v4, "Call"

    const-string v5, "Email"

    invoke-static {v1, v0, v3, v4, v5}, Lcom/nnacres/app/utils/d;->N3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_7
    iget-object v0, v1, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->y0:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v3, 0x7f0a0d1f

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_5

    :cond_a
    const v3, 0x7f0a0179

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    const v4, 0x7f0a017a

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :goto_5
    invoke-static {v1, v7, v5}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_8

    :pswitch_8
    move-object/from16 v4, v16

    const-string v0, "You have been logged out from server. Please Login again."

    const-string v3, "Re-Login"

    invoke-static {v1, v4, v0, v3}, Lcom/nnacres/app/utils/d;->M3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :goto_6
    iget-object v3, v1, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->y0:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x7f0a0d1f

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_7

    :cond_b
    const/4 v3, 0x1

    const v2, 0x7f0a0179

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    const v2, 0x7f0a017a

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    :goto_7
    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->J1(Ljava/lang/Throwable;Landroid/content/Context;)V

    :cond_c
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F4(Lcom/nnacres/app/model/BasicListViewItem;I)V
    .locals 2

    sget-object v0, Lcom/nnacres/app/utils/d$c;->FLOORING_TYPE:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_0

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->I0:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/nnacres/app/utils/d$c;->FACING_DIRECTION:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_1

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->G0:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/nnacres/app/utils/d$c;->MAINTENANCE_CHARGE:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_2

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->H0:Lcom/nnacres/app/model/BasicListViewItem;

    const p2, 0x7f0a0c2a

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/nnacres/app/utils/d$c;->FACING_ROAD:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_3

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->J0:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->D0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/nnacres/app/utils/d$c;->WATER_CHARGES:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    const-string v1, ""

    if-ne p2, v0, :cond_4

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->K0:Lcom/nnacres/app/model/BasicListViewItem;

    const p2, 0x7f0a18f1

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a18ed

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->K0:Lcom/nnacres/app/model/BasicListViewItem;

    const v0, 0x7f0a06c5

    invoke-direct {p0, p2, v0, p1}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->z9(Lcom/nnacres/app/model/BasicListViewItem;II)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/nnacres/app/utils/d$c;->ELECTRICITY_CHARGES:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_5

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->M0:Lcom/nnacres/app/model/BasicListViewItem;

    const p2, 0x7f0a064c

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a064b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->M0:Lcom/nnacres/app/model/BasicListViewItem;

    const v0, 0x7f0a06af

    invoke-direct {p0, p2, v0, p1}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->z9(Lcom/nnacres/app/model/BasicListViewItem;II)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/nnacres/app/utils/d$c;->WIFI_CHARGES:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_6

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->N0:Lcom/nnacres/app/model/BasicListViewItem;

    const p2, 0x7f0a1914

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a1913

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->N0:Lcom/nnacres/app/model/BasicListViewItem;

    const v0, 0x7f0a06c6

    invoke-direct {p0, p2, v0, p1}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->z9(Lcom/nnacres/app/model/BasicListViewItem;II)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/nnacres/app/utils/d$c;->DTH_CHARGES:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_7

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->P0:Lcom/nnacres/app/model/BasicListViewItem;

    const p2, 0x7f0a0620

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a061f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->P0:Lcom/nnacres/app/model/BasicListViewItem;

    const v0, 0x7f0a06ae

    invoke-direct {p0, p2, v0, p1}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->z9(Lcom/nnacres/app/model/BasicListViewItem;II)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/nnacres/app/utils/d$c;->EARLY_LEAVING_CHARGES:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_8

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->Q0:Lcom/nnacres/app/model/BasicListViewItem;

    const p2, 0x7f0a0626

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0624

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0625

    invoke-direct {p0, p2, p1}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B9(II)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/nnacres/app/utils/d$c;->LAUNDRY_CHARGES:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_9

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->L0:Lcom/nnacres/app/model/BasicListViewItem;

    const p2, 0x7f0a0aa2

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0aa1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->L0:Lcom/nnacres/app/model/BasicListViewItem;

    const v0, 0x7f0a06b4

    invoke-direct {p0, p2, v0, p1}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->z9(Lcom/nnacres/app/model/BasicListViewItem;II)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final V9(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V
    .locals 1

    invoke-static {p0, p2}, Lcom/nnacres/app/utils/d;->r0(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p2

    if-eqz p4, :cond_0

    new-instance v0, Lci/f;

    invoke-virtual {p4}, Lcom/nnacres/app/model/BasicListViewItem;->getPostion()I

    move-result p4

    invoke-direct {v0, p0, p3, p4}, Lci/f;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->E0:Lci/f;

    goto :goto_0

    :cond_0
    new-instance p4, Lci/f;

    const/4 v0, -0x1

    invoke-direct {p4, p0, p3, v0}, Lci/f;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    iput-object p4, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->E0:Lci/f;

    :goto_0
    const/4 p3, 0x0

    iput-object p3, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->F0:Lcom/nnacres/app/model/BasicListViewItem;

    const p3, 0x7f0a0616

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    iget-object p4, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->E0:Lci/f;

    invoke-virtual {p3, p4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p4, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity$a;

    invoke-direct {p4, p0, p2, p1, p5}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity$a;-><init>(Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;Landroid/app/Dialog;Lyk/n;I)V

    invoke-virtual {p3, p4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    :cond_1
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

.method public k7(Lo0/u;)V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->m9()V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->y0:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "ML"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0a0d1f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0a0179

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const p1, 0x7f0a017a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    const-string p1, "Application Error. Please Try Again"

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/d;->H1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->a:Ljava/lang/String;

    const-string p3, "this should not be triggered"

    invoke-static {p1, p3}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x10

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->finishActivity(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->y0:Ljava/lang/String;

    const-string v1, "ML"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/high16 v0, 0x24000000

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->v2(Landroid/app/Activity;I)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->y0:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->a:Ljava/lang/String;

    const-string v1, "Coming from ML, should go back to previous page."

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OK"

    const-string v1, "CANCEL"

    const-string v2, "Warning"

    const-string v3, "You will lose any un-saved data on this page"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/nnacres/app/utils/d;->c4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "M4_FORM."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->x:Ljava/lang/String;

    const-string v0, "PPF"

    const-string v1, "FOCUS"

    invoke-static {v0, v1, p1, p2, p0}, Lcom/nnacres/app/ppf/ppfutils/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 13

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "On Actual Usage"

    const-string v2, "USAGE"

    const-string v3, "CONSUMPTION_BASED"

    const-string v4, "ADDITIONAL_MONTH"

    const-string v5, "Fixed Amount"

    const-string v6, "fixed_amount"

    const-string v7, "Y"

    const/4 v8, 0x0

    const-string v9, "N"

    const/4 v10, 0x0

    const-string v11, ""

    const/16 v12, 0x8

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7f0a1084

    if-ne p2, v0, :cond_0

    .line 5
    invoke-direct {p0, v12}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->I9(I)V

    .line 6
    iput-object v10, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->N0:Lcom/nnacres/app/model/BasicListViewItem;

    .line 7
    iput-object v9, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->r0:Ljava/lang/String;

    const p2, 0x7f0a1914

    .line 8
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a06c6

    .line 9
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v12}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a1913

    .line 10
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0a1085

    if-ne p2, v0, :cond_b

    .line 11
    invoke-direct {p0, v8}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->I9(I)V

    .line 12
    iput-object v7, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->r0:Ljava/lang/String;

    .line 13
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v0, "Wifi_Availability"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 14
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 15
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    new-instance p2, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-direct {p2, v6, v5}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->N0:Lcom/nnacres/app/model/BasicListViewItem;

    goto/16 :goto_0

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 18
    new-instance p2, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-direct {p2, v2, v1}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->N0:Lcom/nnacres/app/model/BasicListViewItem;

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x7f0a1081

    if-ne p2, v0, :cond_2

    .line 19
    invoke-direct {p0, v12}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->H9(I)V

    .line 20
    iput-object v10, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->K0:Lcom/nnacres/app/model/BasicListViewItem;

    .line 21
    iput-object v9, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->Y:Ljava/lang/String;

    const p2, 0x7f0a18f1

    .line 22
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a06c5

    .line 23
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v12}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a18ed

    .line 24
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f0a1082

    if-ne p2, v0, :cond_b

    .line 25
    invoke-direct {p0, v8}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->H9(I)V

    .line 26
    iput-object v7, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->Y:Ljava/lang/String;

    .line 27
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v0, "Water_Availability"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 28
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 29
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 30
    new-instance p2, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-direct {p2, v6, v5}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->K0:Lcom/nnacres/app/model/BasicListViewItem;

    goto/16 :goto_0

    .line 31
    :cond_3
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 32
    new-instance p2, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-direct {p2, v2, v1}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->K0:Lcom/nnacres/app/model/BasicListViewItem;

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x7f0a1070

    if-ne p2, v0, :cond_4

    .line 33
    invoke-direct {p0, v12}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->E9(I)V

    .line 34
    iput-object v10, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->L0:Lcom/nnacres/app/model/BasicListViewItem;

    .line 35
    iput-object v9, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->Z:Ljava/lang/String;

    const p2, 0x7f0a0aa2

    .line 36
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a06b4

    .line 37
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v12}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a0aa1

    .line 38
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f0a1071

    if-ne p2, v0, :cond_b

    .line 39
    invoke-direct {p0, v8}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->E9(I)V

    .line 40
    iput-object v7, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->Z:Ljava/lang/String;

    .line 41
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v0, "Laundry_Availability"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 42
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 43
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 44
    new-instance p2, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-direct {p2, v6, v5}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->L0:Lcom/nnacres/app/model/BasicListViewItem;

    goto/16 :goto_0

    .line 45
    :cond_5
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 46
    new-instance p2, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-direct {p2, v2, v1}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->L0:Lcom/nnacres/app/model/BasicListViewItem;

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x7f0a106d

    const v1, 0x7f0a06b3

    const v2, 0x7f0a08dc

    const v3, 0x7f0a08db

    if-ne p2, v0, :cond_6

    .line 47
    invoke-direct {p0, v12}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->D9(I)V

    .line 48
    iput-object v10, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->O0:Lcom/nnacres/app/model/BasicListViewItem;

    .line 49
    iput-object v9, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->s0:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f0a106e

    if-ne p2, v0, :cond_b

    .line 53
    invoke-direct {p0, v8}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->D9(I)V

    .line 54
    iput-object v7, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->s0:Ljava/lang/String;

    .line 55
    new-instance p2, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-direct {p2, v6, v5}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->O0:Lcom/nnacres/app/model/BasicListViewItem;

    .line 56
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->O0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->O0:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-direct {p0, p2, v1, v3}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->z9(Lcom/nnacres/app/model/BasicListViewItem;II)V

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x7f0a106b

    if-ne p2, v0, :cond_7

    .line 59
    invoke-direct {p0, v12}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->C9(I)V

    .line 60
    iput-object v10, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->M0:Lcom/nnacres/app/model/BasicListViewItem;

    .line 61
    iput-object v9, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->q0:Ljava/lang/String;

    const p2, 0x7f0a064c

    .line 62
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a06af

    .line 63
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v12}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a064b

    .line 64
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f0a106c

    if-ne p2, v0, :cond_b

    .line 65
    invoke-direct {p0, v8}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->C9(I)V

    .line 66
    iput-object v7, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->q0:Ljava/lang/String;

    .line 67
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v0, "Electricity_Availability"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 68
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 69
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 70
    new-instance p2, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-direct {p2, v6, v5}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->M0:Lcom/nnacres/app/model/BasicListViewItem;

    goto/16 :goto_0

    .line 71
    :cond_8
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 72
    new-instance p2, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-direct {p2, v2, v1}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->M0:Lcom/nnacres/app/model/BasicListViewItem;

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7f0a1069

    if-ne p2, v0, :cond_9

    .line 73
    invoke-direct {p0, v12}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->A9(I)V

    .line 74
    iput-object v10, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->P0:Lcom/nnacres/app/model/BasicListViewItem;

    .line 75
    iput-object v9, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->t0:Ljava/lang/String;

    const p2, 0x7f0a0620

    .line 76
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a06ae

    .line 77
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v12}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a061f

    .line 78
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_9
    const v0, 0x7f0a106a

    if-ne p2, v0, :cond_b

    .line 79
    invoke-direct {p0, v8}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->A9(I)V

    .line 80
    iput-object v7, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->t0:Ljava/lang/String;

    .line 81
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v0, "DTH_Availability"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 82
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 83
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 84
    new-instance p2, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-direct {p2, v6, v5}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->P0:Lcom/nnacres/app/model/BasicListViewItem;

    goto :goto_0

    .line 85
    :cond_a
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 86
    new-instance p2, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-direct {p2, v2, v1}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->P0:Lcom/nnacres/app/model/BasicListViewItem;

    .line 87
    :cond_b
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "M4_FORM."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->x:Ljava/lang/String;

    const-string v0, "PPF"

    const-string v1, "FOCUS"

    invoke-static {v0, v1, p1, p2, p0}, Lcom/nnacres/app/ppf/ppfutils/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a1150
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a017a

    const v2, 0x7f0a0179

    const-string v3, "MAND_POSTAD_THREE"

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->p9()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v9, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->N0:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->WIFI_CHARGES:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v10

    const-string v7, "Charges Type"

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->V9(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->x9()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->J0:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->FACING_ROAD:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v5

    const-string v2, "Unit"

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->V9(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->p9()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->K0:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->WATER_CHARGES:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v11

    const-string v8, "Charges Type"

    move-object v6, p0

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->V9(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_3
    const v0, 0x7f0a0d1f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v8, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->x:Ljava/lang/String;

    iget-object v9, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->y:Ljava/lang/String;

    const-string v5, "PPF"

    const-string v6, "CLICK"

    const-string v7, "M4_FORM.NEXT"

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    const-string v0, "MAND_EDIT_COMPLETE"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/nnacres/app/utils/w3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->n9()V

    goto/16 :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->v9()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->H0:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->MAINTENANCE_CHARGE:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v9

    const-string v6, "Maintenance Charges"

    move-object v4, p0

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->V9(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_5
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->p9()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->L0:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->LAUNDRY_CHARGES:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v5

    const-string v2, "Charges Type"

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->V9(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_6
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->O9()V

    goto/16 :goto_0

    :sswitch_7
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->t9()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->I0:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->FLOORING_TYPE:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v11

    const-string v8, "Type of Flooring"

    move-object v6, p0

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->V9(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_8
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->s9()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->G0:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->FACING_DIRECTION:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v5

    const-string v2, "Facing"

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->V9(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_9
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->p9()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->M0:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->ELECTRICITY_CHARGES:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v11

    const-string v8, "Charges Type"

    move-object v6, p0

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->V9(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_a
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->r9()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->Q0:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->EARLY_LEAVING_CHARGES:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v5

    const-string v2, "Charges Type"

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->V9(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto :goto_0

    :sswitch_b
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->p9()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->P0:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->DTH_CHARGES:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v11

    const-string v8, "Charges Type"

    move-object v6, p0

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->V9(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto :goto_0

    :sswitch_c
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v8, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->x:Ljava/lang/String;

    iget-object v9, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->y:Ljava/lang/String;

    const-string v5, "PPF"

    const-string v6, "CLICK"

    const-string v7, "M4_FORM.LATER"

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    const-string v0, "MAND_POSTAD_LATER"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/nnacres/app/utils/w3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->W9()V

    goto :goto_0

    :sswitch_d
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    const-string v0, "MAND_POSTAD_ADDITIONAL"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/nnacres/app/utils/w3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->i9()V

    iget-object v7, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->x:Ljava/lang/String;

    iget-object v8, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->y:Ljava/lang/String;

    const-string v4, "PPF"

    const-string v5, "CLICK"

    const-string v6, "M4_FORM.ADD_DETAILS"

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "M4_FORM."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->x:Ljava/lang/String;

    const-string v1, "PPF"

    const-string v2, "FOCUS"

    invoke-static {v1, v2, p1, v0, p0}, Lcom/nnacres/app/ppf/ppfutils/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0179 -> :sswitch_d
        0x7f0a017a -> :sswitch_c
        0x7f0a0620 -> :sswitch_b
        0x7f0a0626 -> :sswitch_a
        0x7f0a064c -> :sswitch_9
        0x7f0a071e -> :sswitch_8
        0x7f0a07a1 -> :sswitch_7
        0x7f0a0898 -> :sswitch_6
        0x7f0a0aa2 -> :sswitch_5
        0x7f0a0c2a -> :sswitch_4
        0x7f0a0d1f -> :sswitch_3
        0x7f0a18f1 -> :sswitch_2
        0x7f0a190f -> :sswitch_1
        0x7f0a1914 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0d0484

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "postParams"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "HardCheckApplicable"

    const-string v6, "EXTRAS"

    if-eqz v4, :cond_4

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "post Params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v3, "COMING_FROM"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->y0:Ljava/lang/String;

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v3, "Type"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->h:I

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v3, "Mode"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v3, "Transact_Type"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->l:Ljava/lang/String;

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v3, "Age"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v3, "PAGE_TITLE"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->x0:Ljava/lang/String;

    const-string p1, "selectedImages"

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->q:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->A0:Z

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v3, "Spid"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->d:Ljava/lang/String;

    const/4 p1, 0x7

    iput p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->z0:I

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v3, "Prop_Id"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v3, "ListingScore"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->b:I

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v3, "isSelectedFromAutofill"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->t:Z

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v3, "isSelectedFromOthers"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iput-boolean v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->u:Z

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->finishActivity(I)V

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    :cond_5
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "TITLEBAR"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->x0:Ljava/lang/String;

    :cond_6
    const-string v0, "RESPONSE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/PropertyPostingModel;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->w0:Lcom/nnacres/app/model/PropertyPostingModel;

    const-string v0, "PROPERTY_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->h:I

    const-string v0, "ACTION_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k:Ljava/lang/String;

    const-string v0, "TRANSACTION_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->l:Ljava/lang/String;

    const-string v0, "PROPERTY_AGE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->m:Ljava/lang/String;

    const-string v0, "IMAGES_PRESENT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->A0:Z

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->p:Z

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    :cond_7
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->P9()V

    :cond_8
    :goto_1
    const-string p1, "resOrCom"

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->z:Ljava/lang/String;

    :cond_9
    const-string p1, "SelectedFloorPlan"

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->r:Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;

    :cond_a
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->p:Z

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->S9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->J9()V

    :try_start_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->G9()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->L9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->K9()V

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->x:Ljava/lang/String;

    :cond_b
    const-string p1, "R"

    invoke-static {p1}, Lcom/nnacres/app/ppf/ppfutils/a;->P(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->y:Ljava/lang/String;

    const-string v0, "PPF"

    const-string v1, "PAGE_VIEW"

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    iget-object v8, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->x:Ljava/lang/String;

    iget-object v9, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->y:Ljava/lang/String;

    const-string v5, "PPF"

    const-string v6, "SECTION_VIEW"

    const-string v7, "M4_FORM"

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->y0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "ML"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->finishActivity(I)V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

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
    invoke-virtual {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->onBackPressed()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    const-string v0, "Width_Of_Facing_Road"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v0, "Width_Of_Facing_Road_Unit"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->C0:Landroid/widget/EditText;

    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->D0:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "MAND_POSTAD_THREE"

    invoke-static {v0}, Lcom/nnacres/app/utils/w3;->g(Ljava/lang/String;)V

    const v0, 0x7f0a0d1f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0179

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a017a

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->y0:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "ML"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2, v0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->l9(ILjava/lang/StringBuilder;)I

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, v0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->k9(ILjava/lang/StringBuilder;)I

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->B0:Ljava/util/HashMap;

    const-string v1, "postParams"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->y0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "ML"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->finishActivity(I)V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public final w9(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/d$c;->FURNISHING:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->u9()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->o9(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/nnacres/app/utils/d$c;->FLOORING_TYPE:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->t9()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->o9(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lcom/nnacres/app/utils/d$c;->MAINTENANCE_CHARGE:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->v9()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->o9(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lcom/nnacres/app/utils/d$c;->FACING_DIRECTION:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->s9()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->o9(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lcom/nnacres/app/utils/d$c;->FACING_ROAD:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->x9()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->o9(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lcom/nnacres/app/utils/d$c;->WATER_CHARGES:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_5

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->p9()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->o9(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lcom/nnacres/app/utils/d$c;->ELECTRICITY_CHARGES:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_6

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->p9()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->o9(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lcom/nnacres/app/utils/d$c;->LAUNDRY_CHARGES:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_7

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->p9()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->o9(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Lcom/nnacres/app/utils/d$c;->WIFI_CHARGES:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_8

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->p9()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->o9(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v0, Lcom/nnacres/app/utils/d$c;->HOUSEKEEPING_CHARGES:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_9

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->p9()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->o9(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object v0, Lcom/nnacres/app/utils/d$c;->DTH_CHARGES:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_a

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->p9()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->o9(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    return-object p1

    :cond_a
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x9()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->V0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->V0:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "1"

    const-string v3, "Feet"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->V0:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "2"

    const-string v3, "Meter"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPostingPage4Activity;->V0:Ljava/util/ArrayList;

    return-object v0
.end method
