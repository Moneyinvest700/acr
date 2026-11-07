.class public abstract Lcom/nnacres/app/activity/j;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ui/j0$d;
.implements Lcom/nnacres/app/volley/f;
.implements Lcom/nnacres/app/ui/a0$a;


# static fields
.field private static final M0:Ljava/lang/String; = "j"


# instance fields
.field private A:Lcom/nnacres/app/model/BasicListViewItem;

.field A0:Landroid/content/Intent;

.field private B:Lcom/nnacres/app/model/BasicListViewItem;

.field public B0:Ljava/lang/String;

.field private C:Lcom/nnacres/app/model/BasicListViewItem;

.field protected C0:I

.field private D:Lcom/nnacres/app/model/BasicListViewItem;

.field private D0:Ljava/lang/String;

.field private E:I

.field protected E0:Ljava/lang/String;

.field private F:I

.field protected F0:Lcom/nnacres/app/model/Listings;

.field private G:I

.field protected G0:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field protected H0:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field protected I0:Landroid/widget/CheckBox;

.field private J:Ljava/lang/String;

.field protected J0:Landroid/widget/CheckBox;

.field private K:Ljava/lang/String;

.field protected K0:Z

.field private L:Ljava/lang/String;

.field protected L0:Z

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field protected P:Landroid/widget/TextView;

.field protected Q:Landroid/widget/EditText;

.field protected R:Lcom/google/android/material/textfield/TextInputLayout;

.field protected S:Ljava/lang/String;

.field protected T:Ljava/lang/String;

.field private U:Lcom/nnacres/app/model/BasicListViewItem;

.field private V:Lcom/nnacres/app/model/SubUserModel;

.field private W:Lci/f;

.field private X:Lci/o;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;

.field private o:Ljava/util/ArrayList;

.field protected p:Lcom/nnacres/app/model/AgentRERADetail;

.field protected q:Ljava/util/Date;

.field private q0:Ljava/lang/String;

.field protected r:Ljava/util/Date;

.field private r0:I

.field private s:Lcom/nnacres/app/model/BasicListViewItem;

.field protected s0:Ljava/lang/String;

.field private t:Lcom/nnacres/app/model/BasicListViewItem;

.field protected t0:Ljava/lang/String;

.field private u:Lcom/nnacres/app/model/BasicListViewItem;

.field protected u0:Ljava/lang/String;

.field private v:Lcom/nnacres/app/model/BasicListViewItem;

.field protected v0:Ljava/util/ArrayList;

.field private w:Lcom/nnacres/app/model/BasicListViewItem;

.field protected w0:Ljava/util/HashMap;

.field private x:Lcom/nnacres/app/model/BasicListViewItem;

.field private x0:J

.field private y:Lcom/nnacres/app/model/BasicListViewItem;

.field protected y0:Z

.field private z:Lcom/nnacres/app/model/BasicListViewItem;

.field z0:Lcom/nnacres/app/ui/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/nnacres/app/activity/j;->E:I

    iput v0, p0, Lcom/nnacres/app/activity/j;->F:I

    const-string v1, ""

    iput-object v1, p0, Lcom/nnacres/app/activity/j;->S:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/nnacres/app/activity/j;->W:Lci/f;

    iput-object v2, p0, Lcom/nnacres/app/activity/j;->X:Lci/o;

    const-string v3, "0"

    iput-object v3, p0, Lcom/nnacres/app/activity/j;->Y:Ljava/lang/String;

    iput-object v3, p0, Lcom/nnacres/app/activity/j;->Z:Ljava/lang/String;

    iput-object v1, p0, Lcom/nnacres/app/activity/j;->q0:Ljava/lang/String;

    iput v0, p0, Lcom/nnacres/app/activity/j;->r0:I

    iput-object v1, p0, Lcom/nnacres/app/activity/j;->u0:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/nnacres/app/activity/j;->x0:J

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/nnacres/app/activity/j;->y0:Z

    iput-object v2, p0, Lcom/nnacres/app/activity/j;->A0:Landroid/content/Intent;

    iput-object v1, p0, Lcom/nnacres/app/activity/j;->B0:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/nnacres/app/activity/j;->C0:I

    const-string v1, "Land/Inst"

    iput-object v1, p0, Lcom/nnacres/app/activity/j;->D0:Ljava/lang/String;

    const-string v1, "1"

    iput-object v1, p0, Lcom/nnacres/app/activity/j;->E0:Ljava/lang/String;

    const-string v1, "N"

    iput-object v1, p0, Lcom/nnacres/app/activity/j;->G0:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/nnacres/app/activity/j;->K0:Z

    iput-boolean v0, p0, Lcom/nnacres/app/activity/j;->L0:Z

    return-void
.end method

.method private M9()V
    .locals 2

    const v0, 0x7f0a1128

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    return-void
.end method

.method private N9()V
    .locals 2

    const v0, 0x7f0a1186

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    return-void
.end method

.method private O9()V
    .locals 2

    const v0, 0x7f0a0ed4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    return-void
.end method

.method private Q9(Ljava/util/HashMap;)V
    .locals 1

    const v0, 0x7f0a0284

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->H:Ljava/lang/String;

    const v0, 0x7f0a0c9b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->N:Ljava/lang/String;

    const v0, 0x7f0a0c75

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->O:Ljava/lang/String;

    const v0, 0x7f0a0e84

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->I:Ljava/lang/String;

    const v0, 0x7f0a03a9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->J:Ljava/lang/String;

    const v0, 0x7f0a0432

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->K:Ljava/lang/String;

    const v0, 0x7f0a0fa2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/activity/j;->G:I

    const v0, 0x7f0a0c27

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->M:Ljava/lang/String;

    :cond_0
    const v0, 0x7f0a0fde

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->L:Ljava/lang/String;

    const-string v0, "selectedPlotUnit"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/BasicListViewItem;

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->z:Lcom/nnacres/app/model/BasicListViewItem;

    const-string v0, "selectedBuiltUpUnit"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/BasicListViewItem;

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->w:Lcom/nnacres/app/model/BasicListViewItem;

    const-string v0, "selectedCarpetUnit"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/BasicListViewItem;

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->x:Lcom/nnacres/app/model/BasicListViewItem;

    const-string v0, "selectedOwnership"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/BasicListViewItem;

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->t:Lcom/nnacres/app/model/BasicListViewItem;

    const-string v0, "selectedPropertyAge"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/BasicListViewItem;

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->s:Lcom/nnacres/app/model/BasicListViewItem;

    const-string v0, "selectedPossession"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/BasicListViewItem;

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->u:Lcom/nnacres/app/model/BasicListViewItem;

    const-string v0, "selectedMonthOfPossession"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/BasicListViewItem;

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->v:Lcom/nnacres/app/model/BasicListViewItem;

    const-string v0, "selectedMaintenanceChargesType"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/BasicListViewItem;

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->y:Lcom/nnacres/app/model/BasicListViewItem;

    const-string v0, "selectedWashroom"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/BasicListViewItem;

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->A:Lcom/nnacres/app/model/BasicListViewItem;

    const-string v0, "selectedBalcony"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/BasicListViewItem;

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->B:Lcom/nnacres/app/model/BasicListViewItem;

    const-string v0, "selectedSingleAreaType"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/BasicListViewItem;

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->C:Lcom/nnacres/app/model/BasicListViewItem;

    const-string v0, "selectedSingleAreaUnit"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/BasicListViewItem;

    iput-object p1, p0, Lcom/nnacres/app/activity/j;->D:Lcom/nnacres/app/model/BasicListViewItem;

    return-void
.end method

.method private V9(ILcom/nnacres/app/utils/d$a;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x7f0a0529

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    sget-object v3, Lcom/nnacres/app/activity/j$g;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-string v4, "Carpet"

    const-string v5, "Built Up"

    const v6, 0x7f0a0432

    const v7, 0x7f0a03a9

    const v8, 0x7f0a0e87

    const v9, 0x7f0a03ab

    const v10, 0x7f0a0e84

    const/4 v11, 0x1

    if-eq v3, v11, :cond_1

    const/4 v12, 0x2

    if-eq v3, v12, :cond_0

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    invoke-virtual {v0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    const/4 v3, 0x0

    const-string v4, ""

    move-object v6, v3

    move-object v9, v6

    move-object v10, v9

    move-object v5, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    invoke-virtual {v0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/widget/TextView;

    const v9, 0x7f0a0434

    invoke-virtual {v0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    :goto_0
    const-string v12, "Please enter a value from 1 to 99,99,999.99"

    const-string v13, " unit"

    const-string v14, "Please select "

    const-string v15, " area"

    const-string v11, " area cannot be more than or equal to "

    move-object/from16 v16, v3

    const-string v3, "Plot"

    packed-switch p1, :pswitch_data_0

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_5

    :pswitch_0
    sget-object v5, Lcom/nnacres/app/utils/d$a;->SHOWROOM:Lcom/nnacres/app/utils/d$a;

    if-eq v1, v5, :cond_2

    if-ne v1, v5, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const v1, 0x7f0a0fa1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Lcom/nnacres/app/utils/d;->h3(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_1

    :goto_2
    return v1

    :pswitch_1
    sget-object v4, Lcom/nnacres/app/utils/d$a;->SHOWROOM:Lcom/nnacres/app/utils/d$a;

    if-eq v1, v4, :cond_4

    if-ne v1, v4, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const v1, 0x7f0a0fa1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Lcom/nnacres/app/utils/d;->h3(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_1

    :goto_3
    return v1

    :pswitch_2
    const v1, 0x7f0a0fa1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    invoke-virtual {v0, v8}, Lcom/nnacres/app/activity/j;->shakeView(Landroid/view/View;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_4
    move v3, v2

    goto/16 :goto_5

    :pswitch_3
    const v1, 0x7f0a0fa1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    invoke-static {v7, v12, v0}, Lcom/nnacres/app/utils/d;->h3(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_4
    const v1, 0x7f0a0fa1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, Lcom/nnacres/app/utils/d;->h3(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_5
    const v1, 0x7f0a0fa1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    invoke-virtual {v0, v9}, Lcom/nnacres/app/activity/j;->shakeView(Landroid/view/View;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_4

    :pswitch_6
    const v1, 0x7f0a0fa1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    invoke-static {v6, v12, v0}, Lcom/nnacres/app/utils/d;->h3(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_7
    const v1, 0x7f0a0fa1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    invoke-virtual {v0, v10}, Lcom/nnacres/app/activity/j;->shakeView(Landroid/view/View;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_5

    :pswitch_8
    const v1, 0x7f0a0fa1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    move-object/from16 v1, v16

    invoke-static {v1, v12, v0}, Lcom/nnacres/app/utils/d;->h3(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_5

    :pswitch_9
    const v1, 0x7f0a0fa1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/j;->shakeView(Landroid/view/View;)V

    const-string v1, "Please specify at least one area"

    invoke-static {v0, v1, v3}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_5
    return v3

    :pswitch_a
    const/4 v1, 0x1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method static bridge synthetic c9(Lcom/nnacres/app/activity/j;)Lci/f;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/j;->W:Lci/f;

    return-object p0
.end method

.method private ca()V
    .locals 5

    const v0, 0x7f0a03a9

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0432

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0e84

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/j;->ia(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/j;->ia(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/nnacres/app/activity/j;->ia(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method static bridge synthetic d9(Lcom/nnacres/app/activity/j;)Lci/o;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/j;->X:Lci/o;

    return-object p0
.end method

.method static bridge synthetic e9(Lcom/nnacres/app/activity/j;)Lcom/nnacres/app/model/BasicListViewItem;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/j;->U:Lcom/nnacres/app/model/BasicListViewItem;

    return-object p0
.end method

.method static bridge synthetic f9(Lcom/nnacres/app/activity/j;)Lcom/nnacres/app/model/SubUserModel;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/j;->V:Lcom/nnacres/app/model/SubUserModel;

    return-object p0
.end method

.method private fa()V
    .locals 6

    const v0, 0x7f0a1128

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const v3, 0x7f0a18ad

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/j;->N9()V

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->p:Lcom/nnacres/app/model/AgentRERADetail;

    if-eqz v0, :cond_6

    const v0, 0x7f0a06c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/nnacres/app/activity/j;->p:Lcom/nnacres/app/model/AgentRERADetail;

    invoke-virtual {v2}, Lcom/nnacres/app/model/AgentRERADetail;->getStateLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v2, "SELECTED_RERA_State_Label"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/nnacres/app/activity/j;->p:Lcom/nnacres/app/model/AgentRERADetail;

    invoke-virtual {v2}, Lcom/nnacres/app/model/AgentRERADetail;->getStateLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v2, "SELECTED_RERA_Registration_Number"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v3, "SELECTED_RERA_License_Type"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v4, "SELECTED_RERA_Grant_Date"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v5, "SELECTED_RERA_Expiry_Date"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const v5, 0x7f0a06a5

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "FIRM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const v0, 0x7f0a111f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    const-string v0, "INDIVIDUAL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0a1120

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "Exception"

    const-string v5, "yyyy-MM-dd"

    if-nez v0, :cond_5

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->q:Ljava/util/Date;

    const v0, 0x7f0a06c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->r:Ljava/util/Date;

    const v0, 0x7f0a06bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method static bridge synthetic g9(Lcom/nnacres/app/activity/j;Lcom/nnacres/app/model/BasicListViewItem;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/j;->U:Lcom/nnacres/app/model/BasicListViewItem;

    return-void
.end method

.method static bridge synthetic h9(Lcom/nnacres/app/activity/j;Lcom/nnacres/app/model/SubUserModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/j;->V:Lcom/nnacres/app/model/SubUserModel;

    return-void
.end method

.method static bridge synthetic i9(Lcom/nnacres/app/activity/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/j;->M9()V

    return-void
.end method

.method private ia(Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lcom/nnacres/app/activity/j;->y0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->r9()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const v0, 0x7f0a0f1f

    const-string v1, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->r9()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic j9(Lcom/nnacres/app/activity/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/j;->N9()V

    return-void
.end method

.method private ja(Ljava/lang/String;Lcom/nnacres/app/model/BasicListViewItem;Ljava/lang/String;Lcom/nnacres/app/model/BasicListViewItem;Ljava/lang/String;Lcom/nnacres/app/model/BasicListViewItem;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/nnacres/app/utils/b6;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p3}, Lcom/nnacres/app/utils/b6;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    if-nez p4, :cond_5

    const/4 p1, 0x5

    return p1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    if-ne p2, v0, :cond_6

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    cmpg-double p2, v2, v4

    if-gtz p2, :cond_6

    const/4 p1, 0x6

    return p1

    :cond_6
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    return v1

    :cond_7
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {p5}, Lcom/nnacres/app/utils/b6;->g(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    const/4 p1, 0x7

    return p1

    :cond_8
    if-nez p6, :cond_9

    const/16 p1, 0x8

    return p1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p6}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    cmpg-double p1, p1, v2

    if-gtz p1, :cond_a

    const/16 p1, 0x9

    return p1

    :cond_a
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p4}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object p2

    if-ne p1, p2, :cond_b

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p3

    cmpg-double p1, p1, p3

    if-gtz p1, :cond_b

    const/16 p1, 0xa

    return p1

    :cond_b
    return v1
.end method

.method static bridge synthetic k9(Lcom/nnacres/app/activity/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/j;->fa()V

    return-void
.end method

.method private l9(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Transact_Type"

    if-nez v0, :cond_0

    const-string v0, "NEW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "The builder does not allow \'Resale\' transactions for this project. If you wish to advertise \u2018New Bookings\u2019, contact sales or visit our \'Get our Services\' page to know more about NP / FP / PG product"

    invoke-static {p0, v0, p0, v1}, Lcom/nnacres/app/utils/d;->P3(Landroid/app/Activity;Ljava/lang/String;Lcom/nnacres/app/ui/a0$a;Z)V

    :cond_0
    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RESALE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "The builder does not allow \'New Booking\' transactions for this project. Re-check Sale Type"

    const-string v0, "Re-Check"

    invoke-static {p0, p1, v0, v1}, Lcom/nnacres/app/utils/d;->I3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private m9(ZLo0/u;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->z0:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private o9(Landroid/widget/CheckBox;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p3, "Y"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p3, "N"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private p9(Landroid/widget/CheckBox;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p3, "Y"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p3, "N"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private q9(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/BasicListViewItem;
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
    sget-object p1, Lcom/nnacres/app/activity/j;->M0:Ljava/lang/String;

    const-string p2, "returning null !"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final A9()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "1"

    const-string v3, "Freehold"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "2"

    const-string v3, "Leasehold"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "3"

    const-string v3, "Co-operative Society"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "4"

    const-string v3, "Power of Attorney"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final B9(Lcom/nnacres/app/model/BasicListViewItem;)Ljava/util/ArrayList;
    .locals 6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/j;->e:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v2, p0, Lcom/nnacres/app/activity/j;->e:Ljava/util/ArrayList;

    new-instance v3, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v4, "Q"

    const-string v5, "Within 3 Months"

    invoke-direct {v3, v4, v5}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/nnacres/app/activity/j;->e:Ljava/util/ArrayList;

    new-instance v3, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v4, "H"

    const-string v5, "Within 6 Months"

    invoke-direct {v3, v4, v5}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p1, 0x7

    if-gt v0, p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/nnacres/app/model/BasicListViewItem;

    add-int v3, v0, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/j;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->trimToSize()V

    sget-object p1, Lcom/nnacres/app/activity/j;->M0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "possession array: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->e:Ljava/util/ArrayList;

    return-object p1
.end method

.method public final C9()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "6"

    const-string v3, "0-1 Years"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "1"

    const-string v3, "1-5 Years"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "2"

    const-string v3, "5-10 Years"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "3"

    const-string v3, "10+ Years"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final D9()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "5"

    const-string v3, "Under Construction"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "I"

    const-string v3, "Ready to move"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final E9()Landroid/text/InputFilter;
    .locals 1

    new-instance v0, Lcom/nnacres/app/activity/j$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/j$a;-><init>(Lcom/nnacres/app/activity/j;)V

    return-object v0
.end method

.method public final F9()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "B"

    const-string v3, "Basement"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "L"

    const-string v3, "Lower Ground"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "G"

    const-string v3, "Ground"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x29

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->j:Ljava/util/ArrayList;

    new-instance v2, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "40+"

    invoke-direct {v2, v3, v4}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/activity/j;->j:Ljava/util/ArrayList;

    new-instance v2, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "M"

    const-string v3, "Multi-Storied"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final G9(Z)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/nnacres/app/ppf/ppfutils/a;->r(Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/j;->b:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/j;->b:Ljava/util/ArrayList;

    return-object p1
.end method

.method public final H9(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/SubUserModel;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/SubUserModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SubUserModel;->getSubUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/SubUserModel;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/SubUserModel;->setPosition(I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/SubUserModel;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final I9()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->i:Ljava/util/ArrayList;

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x29

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "40+"

    invoke-direct {v2, v3, v4}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/activity/j;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final J9()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "1"

    const-string v3, "Sq. Ft."

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "2"

    const-string v3, "Sq. Yards"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "3"

    const-string v3, "Sq. Meter"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "12"

    const-string v3, "Acres"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "16"

    const-string v3, "Marla"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "19"

    const-string v3, "Cents"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "13"

    const-string v3, "Bigha"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "14"

    const-string v3, "Kottah"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "17"

    const-string v3, "Kanal"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "4"

    const-string v3, "Grounds"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "10"

    const-string v3, "Ares"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "11"

    const-string v3, "Biswa"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "9"

    const-string v3, "Guntha"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "5"

    const-string v3, "Aankadam"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "15"

    const-string v3, "Hectares"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "6"

    const-string v3, "Rood"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "7"

    const-string v3, "Chataks"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "8"

    const-string v3, "Perch"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final K9()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->m:Ljava/util/ArrayList;

    const/4 v0, -0x2

    move v1, v0

    :goto_0
    const/16 v2, 0x63

    if-gt v1, v2, :cond_3

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v0, :cond_1

    new-instance v2, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Shared"

    invoke-direct {v2, v3, v4}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    new-instance v2, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "None"

    invoke-direct {v2, v3, v4}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, Lcom/nnacres/app/activity/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final L9()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "1"

    const-string v3, "Feet"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "2"

    const-string v3, "Meter"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected P9(Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "Mode"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->I0:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/nnacres/app/activity/j$e;

    invoke-direct {v2, p0}, Lcom/nnacres/app/activity/j$e;-><init>(Lcom/nnacres/app/activity/j;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/activity/j;->I0:Landroid/widget/CheckBox;

    if-eqz v1, :cond_1

    const-string v2, "Tax_Govt_Charges"

    invoke-direct {p0, v1, v2, p1}, Lcom/nnacres/app/activity/j;->p9(Landroid/widget/CheckBox;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->J0:Landroid/widget/CheckBox;

    const v1, 0x7f14024a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->J0:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->J0:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/nnacres/app/activity/j$f;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/j$f;-><init>(Lcom/nnacres/app/activity/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->J0:Landroid/widget/CheckBox;

    const-string v1, "Electricity_Water_Charges"

    invoke-direct {p0, v0, v1, p1}, Lcom/nnacres/app/activity/j;->o9(Landroid/widget/CheckBox;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    return-void
.end method

.method protected R9()V
    .locals 5

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->T9()Z

    move-result v0

    const/16 v1, 0x8

    const v2, 0x7f0a0ed4

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/activity/j;->M9()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/j;->N9()V

    const v2, 0x7f0a1052

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v4, "Rera_Applicable"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "YES"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0a107b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    :cond_0
    if-eqz v2, :cond_2

    check-cast v2, Landroid/widget/RadioGroup;

    new-instance v0, Lcom/nnacres/app/activity/j$d;

    invoke-direct {v0, p0, p0}, Lcom/nnacres/app/activity/j$d;-><init>(Lcom/nnacres/app/activity/j;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final S9()Z
    .locals 4

    const v0, 0x7f0a0fde

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1e

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nnacres/app/activity/j;->r0:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/nnacres/app/activity/j;->r0:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/nnacres/app/activity/j;->r0:I

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v3
.end method

.method protected T9()Z
    .locals 2

    const-string v0, "A"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "S"

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U9(Lcom/nnacres/app/utils/d$a;Ljava/util/HashMap;)Z
    .locals 9

    const v1, 0x7f0a03a9

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0432

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v2, "selectedBuiltUpUnit"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v4, "selectedCarpetUnit"

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v5, Lcom/nnacres/app/activity/j$g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    const-string v7, "selectedPlotUnit"

    const v8, 0x7f0a0e84

    if-eq v5, v6, :cond_1

    const/4 v1, 0x2

    if-eq v5, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v3, ""

    const/4 v4, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/activity/j;->ja(Ljava/lang/String;Lcom/nnacres/app/model/BasicListViewItem;Ljava/lang/String;Lcom/nnacres/app/model/BasicListViewItem;Ljava/lang/String;Lcom/nnacres/app/model/BasicListViewItem;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/activity/j;->V9(ILcom/nnacres/app/utils/d$a;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/nnacres/app/model/BasicListViewItem;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/activity/j;->ja(Ljava/lang/String;Lcom/nnacres/app/model/BasicListViewItem;Ljava/lang/String;Lcom/nnacres/app/model/BasicListViewItem;Ljava/lang/String;Lcom/nnacres/app/model/BasicListViewItem;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/activity/j;->V9(ILcom/nnacres/app/utils/d$a;)Z

    move-result v0

    return v0
.end method

.method public final W9()Z
    .locals 4

    iget-wide v0, p0, Lcom/nnacres/app/activity/j;->x0:J

    const-wide/16 v2, 0x61a8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X9()Z
    .locals 4

    iget-wide v0, p0, Lcom/nnacres/app/activity/j;->x0:J

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected Y9(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public Z9(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/CommercialPropertyPostingOptions;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->z0:Lcom/nnacres/app/ui/x;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/model/CommercialPropertyPostingOptions;->getTransactionType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/j;->l9(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/nnacres/app/activity/j;->ba(Lcom/nnacres/app/model/CommercialPropertyPostingOptions;)V

    return-void
.end method

.method protected aa(Ljava/util/HashMap;)V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->T9()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0a0ed4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "RERA_FORM_VALUES_PRESENT"

    const-string v2, "Y"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0a1052

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const-string v2, "SELECTED_RERA_Registration_Status"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "REGISTERED"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    const-string v1, "NOT_APPLICABLE"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    const-string v1, "APPLIED_FOR"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/activity/j;->p:Lcom/nnacres/app/model/AgentRERADetail;

    if-eqz v1, :cond_1

    const-string v2, "SELECTED_RERA_State_Label"

    invoke-virtual {v1}, Lcom/nnacres/app/model/AgentRERADetail;->getStateLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->p:Lcom/nnacres/app/model/AgentRERADetail;

    invoke-virtual {v1}, Lcom/nnacres/app/model/AgentRERADetail;->getStateID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECTED_RERA_State_ID"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v1, 0x7f0a1128

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    const v1, 0x7f0a06a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELECTED_RERA_Registration_Number"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->q:Ljava/util/Date;

    if-eqz v1, :cond_3

    const-string v2, "SELECTED_RERA_Grant_Date"

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/activity/j;->r:Ljava/util/Date;

    if-eqz v1, :cond_4

    const-string v2, "SELECTED_RERA_Expiry_Date"

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const v0, 0x7f0a1155

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0a1120

    if-ne v0, v1, :cond_5

    const-string v0, "INDIVIDUAL"

    goto :goto_1

    :cond_5
    const-string v0, "FIRM"

    :goto_1
    const-string v1, "SELECTED_RERA_License_Type"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a107a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected ba(Lcom/nnacres/app/model/CommercialPropertyPostingOptions;)V
    .locals 11

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->T9()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/nnacres/app/model/CommercialPropertyPostingOptions;->getAgentRERADetail()Lcom/nnacres/app/model/AgentRERADetail;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/CommercialPropertyPostingOptions;->getAgentRERADetail()Lcom/nnacres/app/model/AgentRERADetail;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/j;->p:Lcom/nnacres/app/model/AgentRERADetail;

    const-string p1, "ML"

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->u0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->p:Lcom/nnacres/app/model/AgentRERADetail;

    invoke-virtual {v0}, Lcom/nnacres/app/model/AgentRERADetail;->getRERAMandatory()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->p:Lcom/nnacres/app/model/AgentRERADetail;

    invoke-virtual {v1}, Lcom/nnacres/app/model/AgentRERADetail;->getRegistrationStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "REGISTERED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "APPLIED_FOR"

    const/16 v5, 0x8

    const v6, 0x7f0a107c

    const v7, 0x7f0a107a

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/widget/RadioButton;

    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    iget-object v3, p0, Lcom/nnacres/app/activity/j;->p:Lcom/nnacres/app/model/AgentRERADetail;

    invoke-virtual {v3}, Lcom/nnacres/app/model/AgentRERADetail;->getRegistrationStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/nnacres/app/utils/d;->A3(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->ga()V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Landroid/widget/RadioButton;

    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/nnacres/app/activity/j;->p:Lcom/nnacres/app/model/AgentRERADetail;

    invoke-virtual {v3}, Lcom/nnacres/app/model/AgentRERADetail;->getStateLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/nnacres/app/activity/j;->p:Lcom/nnacres/app/model/AgentRERADetail;

    invoke-virtual {v3}, Lcom/nnacres/app/model/AgentRERADetail;->getStateLabel()Ljava/lang/String;

    move-result-object v3

    iget-object v9, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v10, "SELECTED_RERA_State_Label"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v3, "SELECTED_RERA_Registration_Status"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_5
    const-string v3, "NOT_APPLICABLE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const v9, 0x7f0a107b

    if-eqz v3, :cond_6

    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_8
    :goto_1
    if-nez v0, :cond_9

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v0, "Rera_Applicable"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "NO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_2
    return-void

    :cond_b
    :goto_3
    invoke-direct {p0}, Lcom/nnacres/app/activity/j;->O9()V

    return-void
.end method

.method public final da(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V
    .locals 1

    invoke-static {p0, p2}, Lcom/nnacres/app/utils/d;->r0(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p2

    if-eqz p4, :cond_0

    new-instance v0, Lci/f;

    invoke-virtual {p4}, Lcom/nnacres/app/model/BasicListViewItem;->getPostion()I

    move-result p4

    invoke-direct {v0, p0, p3, p4}, Lci/f;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->W:Lci/f;

    goto :goto_0

    :cond_0
    new-instance p4, Lci/f;

    const/4 v0, -0x1

    invoke-direct {p4, p0, p3, v0}, Lci/f;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    iput-object p4, p0, Lcom/nnacres/app/activity/j;->W:Lci/f;

    :goto_0
    const/4 p3, 0x0

    iput-object p3, p0, Lcom/nnacres/app/activity/j;->U:Lcom/nnacres/app/model/BasicListViewItem;

    const p3, 0x7f0a0616

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    iget-object p4, p0, Lcom/nnacres/app/activity/j;->W:Lci/f;

    invoke-virtual {p3, p4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p4, Lcom/nnacres/app/activity/j$c;

    invoke-direct {p4, p0, p2, p1, p5}, Lcom/nnacres/app/activity/j$c;-><init>(Lcom/nnacres/app/activity/j;Landroid/app/Dialog;Lyk/n;I)V

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

.method public final ea(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/nnacres/app/ui/j0;

    invoke-direct {v0}, Lcom/nnacres/app/ui/j0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "mode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "valPrefilled"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "test1"

    invoke-virtual {v0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method protected ga()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->p:Lcom/nnacres/app/model/AgentRERADetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/AgentRERADetail;->getRegistrationNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a1186

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a14d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/activity/j;->p:Lcom/nnacres/app/model/AgentRERADetail;

    invoke-virtual {v2}, Lcom/nnacres/app/model/AgentRERADetail;->getRegistrationNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/j;->M9()V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/nnacres/app/activity/j;->M0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asking price to be set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nnacres/app/activity/j;->x0:J

    iput-object p1, p0, Lcom/nnacres/app/activity/j;->Z:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nnacres/app/activity/j;->ca()V

    return-void
.end method

.method public final ha(Lyk/v;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/SubUserModel;I)V
    .locals 1

    invoke-static {p0, p2}, Lcom/nnacres/app/utils/d;->r0(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p4, :cond_0

    new-instance p4, Lci/o;

    const/4 v0, -0x1

    invoke-direct {p4, p0, p3, p5, v0}, Lci/o;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;II)V

    iput-object p4, p0, Lcom/nnacres/app/activity/j;->X:Lci/o;

    goto :goto_0

    :cond_0
    new-instance v0, Lci/o;

    invoke-virtual {p4}, Lcom/nnacres/app/model/SubUserModel;->getPosition()I

    move-result p4

    invoke-direct {v0, p0, p3, p5, p4}, Lci/o;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;II)V

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->X:Lci/o;

    :goto_0
    const/4 p3, 0x0

    iput-object p3, p0, Lcom/nnacres/app/activity/j;->V:Lcom/nnacres/app/model/SubUserModel;

    const p3, 0x7f0a0616

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    iget-object p4, p0, Lcom/nnacres/app/activity/j;->X:Lci/o;

    invoke-virtual {p3, p4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p4, Lcom/nnacres/app/activity/j$b;

    invoke-direct {p4, p0, p2, p1}, Lcom/nnacres/app/activity/j$b;-><init>(Lcom/nnacres/app/activity/j;Landroid/app/Dialog;Lyk/v;)V

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

.method public j2(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/nnacres/app/activity/j;->M0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Callback Priceinworsd : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/j;->Y:Ljava/lang/String;

    return-void
.end method

.method public m3(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/nnacres/app/activity/j;->M0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Callback setPriceTag : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a0284

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    return-void
.end method

.method public n9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->z0:Lcom/nnacres/app/ui/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->z0:Lcom/nnacres/app/ui/x;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->z0:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->z0:Lcom/nnacres/app/ui/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->z0:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    :cond_1
    new-instance v0, Lcom/nnacres/app/volley/d;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->y()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v3, "City"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "C"

    invoke-static {v1, p1, p2, v2, v3}, Lui/d;->G1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-class v6, Lcom/nnacres/app/model/CommercialPropertyPostingOptions;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    sget-object p1, Lcom/nnacres/app/activity/j;->M0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lo0/n;->P(Ljava/lang/Object;)Lo0/n;

    const-string p1, "assignListingToSubuser"

    invoke-virtual {v0, p1}, Lcom/nnacres/app/volley/e;->l0(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/nnacres/app/activity/j;->M0:Ljava/lang/String;

    const-string v1, "Called"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const-string v0, "OK"

    const-string v1, "CANCEL"

    const-string v2, "Warning"

    const-string v3, "You will lose any un-saved data on this page"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/nnacres/app/utils/d;->c4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ashutosh"

    const-string v1, "inside super.onBackPressed()"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "selectedImages"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/activity/j;->v0:Ljava/util/ArrayList;

    const-string v1, "postParams"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v1, "Mode"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/activity/j;->s0:Ljava/lang/String;

    const-string p1, "COMING_FROM"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Type"

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/j;->u0:Ljava/lang/String;

    const-string p1, "PAGE_TITLE"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/j;->t0:Ljava/lang/String;

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/activity/j;->C0:I

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SELECTED_LISTING_PACK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/Listings;

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->F0:Lcom/nnacres/app/model/Listings;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/activity/j;->u0:Ljava/lang/String;

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v0, "Name"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/activity/j;->D0:Ljava/lang/String;

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/activity/j;->C0:I

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->s0:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Sell"

    goto :goto_1

    :cond_3
    const-string v0, "Lease Out"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->D0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/j;->t0:Ljava/lang/String;

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->w0:Ljava/util/HashMap;

    const-string v0, "Description_Text"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/activity/j;->B0:Ljava/lang/String;

    :cond_4
    :goto_2
    const-string p1, "PPF"

    iput-object p1, p0, Lcom/nnacres/app/activity/j;->H0:Ljava/lang/String;

    const-string p1, "C"

    invoke-static {p1}, Lcom/nnacres/app/ppf/ppfutils/a;->P(Ljava/lang/String;)V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/j;->m9(ZLo0/u;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/CommercialPropertyPostingOptions;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/j;->Z9(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/CommercialPropertyPostingOptions;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "MAND_COMMERCIAL_PPF_ADDITIONAL_DETAILS"

    invoke-static {v0}, Lcom/nnacres/app/utils/w3;->g(Ljava/lang/String;)V

    const v0, 0x7f0a0179

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a017a

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0d1f

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public final r9()J
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/activity/j;->x0:J

    return-wide v0
.end method

.method public final s9()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->o:Ljava/util/ArrayList;

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nnacres/app/activity/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "4"

    const-string v3, "More than 3"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final shakeView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010055

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final t9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public final u9()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "2"

    const-string v3, "Unfurnished"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "4"

    const-string v3, "Semi-Furnished"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "1"

    const-string v3, "Fully Furnished"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public v9(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 5

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/j;->Q9(Ljava/util/HashMap;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/j;->aa(Ljava/util/HashMap;)V

    const-string v0, "AskingPriceDisplay"

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->r9()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AskingPrice"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->s0:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "N"

    const-string v3, "Y"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nnacres/app/activity/j;->K0:Z

    if-eqz v0, :cond_0

    move-object v2, v3

    :cond_0
    const-string v0, "Tax_Govt_Charges"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->s0:Ljava/lang/String;

    const-string v4, "L"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/nnacres/app/activity/j;->L0:Z

    if-eqz v0, :cond_2

    move-object v2, v3

    :cond_2
    const-string v0, "Electricity_Water_Charges"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/nnacres/app/activity/j;->C0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Type"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->A:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_4

    const-string v3, "Washroom_Num"

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v0, "In else washroom"

    invoke-static {v0}, Lcom/nnacres/app/utils/u3;->d(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->B:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_5

    const-string v0, "in if balcony"

    invoke-static {v0}, Lcom/nnacres/app/utils/u3;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->B:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Balcony_Num"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string v0, "In else balcony"

    invoke-static {v0}, Lcom/nnacres/app/utils/u3;->d(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->z:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->I:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Super_Area"

    iget-object v3, p0, Lcom/nnacres/app/activity/j;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->z:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Superarea_Unit"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w:Lcom/nnacres/app/model/BasicListViewItem;

    const-string v3, "Area_Unit"

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->J:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Builtup_Area"

    iget-object v4, p0, Lcom/nnacres/app/activity/j;->J:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->w:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->K:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->x:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_8

    const-string v0, "Carpet_Area"

    iget-object v4, p0, Lcom/nnacres/app/activity/j;->K:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->x:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Carpetarea_Unit"

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->O:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Max_Area"

    iget-object v4, p0, Lcom/nnacres/app/activity/j;->O:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->N:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Min_Area"

    iget-object v4, p0, Lcom/nnacres/app/activity/j;->N:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->C:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_b

    const-string v4, "Com_Area_Type"

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->D:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->Q:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->s0:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->Q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Price_Per_Unit_Area"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->Q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Rent_Per_Unit_Area"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->t:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_f

    const-string v1, "Owntype"

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->S:Ljava/lang/String;

    const-string v1, "AmenitiesCommecialSelected"

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->S:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TotalSelectedAmenities"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v0, p0, Lcom/nnacres/app/activity/j;->G:I

    const v1, 0x7f0a17fe

    if-ne v0, v1, :cond_12

    const-string v2, "5"

    goto :goto_5

    :cond_12
    const v1, 0x7f0a108f

    if-ne v0, v1, :cond_13

    const-string v2, "I"

    :cond_13
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "Prop_Avail"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->s:Lcom/nnacres/app/model/BasicListViewItem;

    const-string v1, "Age"

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_15
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->u:Lcom/nnacres/app/model/BasicListViewItem;

    const-string v1, "Availability"

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->v:Lcom/nnacres/app/model/BasicListViewItem;

    const-string v1, "monthOfPossession"

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_17
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->T:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "ashutosh"

    const-string v1, "inside selectedConfigId subuser..."

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AssignedTo"

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->T:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->M:Ljava/lang/String;

    if-eqz v0, :cond_19

    const-string v1, "Maintanance_Charges"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->y:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_1a

    const-string v1, "Maintanance_Charges_Criteria"

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "Description"

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->L:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->s0:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "Mode"

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->u0:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "COMING_FROM"

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->u0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    const-string v0, "Manjari ::return map "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final w9()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "1"

    const-string v3, "Monthly"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "2"

    const-string v3, "Annually"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "3"

    const-string v3, "One Time"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/activity/j;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v2, "4"

    const-string v3, "Per Unit/Monthly"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/j;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final x9(Lcom/nnacres/app/model/BasicListViewItem;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    const-string v1, "Q"

    const-string v2, "H"

    const-string v3, "I"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne v4, p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/lit8 v3, p1, 0x1

    :cond_0
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 v0, 0xc

    if-ge v3, v0, :cond_2

    add-int/lit8 v0, v3, 0x1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p1, v3

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aget-object v3, p1, v3

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, Lcom/nnacres/app/activity/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/activity/j;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->trimToSize()V

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->n:Ljava/util/ArrayList;

    return-object p1
.end method

.method public final y9(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;
    .locals 2

    sget-object v0, Lcom/nnacres/app/utils/d$c;->PLOT_UNITS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->J9()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/j;->q9(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/nnacres/app/utils/d$c;->SUPER_BUILTUP_UNITS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->J9()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/j;->q9(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lcom/nnacres/app/utils/d$c;->BUILTUP_UNITS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->J9()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/j;->q9(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lcom/nnacres/app/utils/d$c;->CARPET_UNITS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->J9()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/j;->q9(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lcom/nnacres/app/utils/d$c;->PROPERTY_FLOOR:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->F9()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/j;->q9(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lcom/nnacres/app/utils/d$c;->TOTAL_FLOORS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->I9()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/j;->q9(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lcom/nnacres/app/utils/d$c;->PROPERTY_AVAILABILITY:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_6

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->D9()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/j;->q9(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lcom/nnacres/app/utils/d$c;->POSSESSION:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_7

    invoke-virtual {p0, v1}, Lcom/nnacres/app/activity/j;->B9(Lcom/nnacres/app/model/BasicListViewItem;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/j;->q9(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Lcom/nnacres/app/utils/d$c;->PROPERTY_AGE:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_8

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->C9()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/j;->q9(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v0, Lcom/nnacres/app/utils/d$c;->OWNERSHIP:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_9

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->A9()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/j;->q9(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object v0, Lcom/nnacres/app/utils/d$c;->FURNISHING:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_a

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->u9()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/j;->q9(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object v0, Lcom/nnacres/app/utils/d$c;->FACING_ROAD:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_b

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->L9()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/j;->q9(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    return-object p1

    :cond_b
    sget-object v0, Lcom/nnacres/app/utils/d$c;->MAINTENANCE_CHARGE:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_c

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->w9()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/j;->q9(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object v0, Lcom/nnacres/app/utils/d$c;->BATHS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_d

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->K9()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/j;->q9(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    return-object p1

    :cond_d
    sget-object v0, Lcom/nnacres/app/utils/d$c;->MONTH_OF_POSSESSION:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_e

    invoke-virtual {p0, v1}, Lcom/nnacres/app/activity/j;->x9(Lcom/nnacres/app/model/BasicListViewItem;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/j;->q9(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    return-object p1

    :cond_e
    sget-object v0, Lcom/nnacres/app/utils/d$c;->BALCONY:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_f

    invoke-virtual {p0}, Lcom/nnacres/app/activity/j;->s9()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/j;->q9(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object p1

    return-object p1

    :cond_f
    return-object v1
.end method

.method public z7()V
    .locals 1

    invoke-static {p0}, Lcom/nnacres/app/activity/BuyOurServicesActivity;->j9(Landroid/app/Activity;)V

    const-string v0, "next"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final z9(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/j;->f:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/SpaceTypes;

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->f:Ljava/util/ArrayList;

    new-instance v2, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/SpaceTypes;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nnacres/app/model/SpaceTypes;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/j;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->trimToSize()V

    sget-object p1, Lcom/nnacres/app/activity/j;->M0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Office Type Space array: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/activity/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/j;->f:Ljava/util/ArrayList;

    return-object p1
.end method
