.class public Lcom/nnacres/app/activity/ResidentialPropertyPosting;
.super Lcom/nnacres/app/activity/l;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lyk/n;
.implements Lyk/v;
.implements Lei/d$c;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/nnacres/app/volley/f;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lyk/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/activity/l;",
        "Landroid/view/View$OnClickListener;",
        "Lyk/n;",
        "Lyk/v;",
        "Lei/d$c;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Lcom/nnacres/app/volley/f;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lyk/x;"
    }
.end annotation


# instance fields
.field private A2:Landroid/widget/EditText;

.field private A3:Lcom/google/android/material/textfield/TextInputLayout;

.field private B2:Landroid/widget/EditText;

.field private B3:Landroid/widget/TextView;

.field private C2:Landroid/widget/EditText;

.field private C3:Landroid/widget/TextView;

.field private D2:Landroid/widget/EditText;

.field private D3:Landroid/widget/TextView;

.field private E2:Landroid/widget/RadioGroup;

.field private E3:Landroid/widget/TextView;

.field private F2:Landroid/widget/TextView;

.field private F3:Landroid/widget/TextView;

.field private G2:Landroid/widget/TextView;

.field private G3:Landroid/widget/TextView;

.field private H2:Landroid/widget/TextView;

.field private H3:Landroid/widget/TextView;

.field private I2:Landroid/widget/LinearLayout;

.field private I3:Landroid/widget/TextView;

.field private J2:Landroid/widget/LinearLayout;

.field private J3:Landroid/widget/TextView;

.field private K2:Landroid/widget/LinearLayout;

.field private K3:Landroid/widget/TextView;

.field private L2:Landroid/widget/LinearLayout;

.field private L3:Landroid/widget/TextView;

.field private M2:Landroid/widget/LinearLayout;

.field private M3:Landroid/widget/TextView;

.field private N2:Landroid/widget/LinearLayout;

.field private N3:Landroid/widget/LinearLayout;

.field private O2:Landroid/widget/LinearLayout;

.field private O3:Landroid/widget/EditText;

.field private P2:Landroid/widget/LinearLayout;

.field private P3:Landroid/widget/EditText;

.field private Q2:Landroid/widget/LinearLayout;

.field private Q3:Landroid/widget/EditText;

.field private R2:Landroid/widget/RelativeLayout;

.field private R3:Landroidx/recyclerview/widget/RecyclerView;

.field private S2:Landroid/widget/EditText;

.field private S3:Landroid/content/Context;

.field private T2:Landroid/widget/TextView;

.field private T3:Ljava/util/ArrayList;

.field private U2:Landroid/widget/EditText;

.field private U3:Lcom/nnacres/app/ppf/m;

.field private final V1:Ljava/lang/String;

.field private V2:Landroid/widget/TextView;

.field private V3:Lcom/nnacres/app/ui/x;

.field private W1:Ljava/lang/String;

.field private W2:Landroid/widget/EditText;

.field private W3:Ljava/util/HashSet;

.field X1:Ljava/util/List;

.field private X2:Landroid/widget/EditText;

.field private X3:Landroid/widget/ImageView;

.field private Y1:Lcom/nnacres/app/model/BasicListViewItem;

.field private Y2:Landroid/widget/EditText;

.field private Y3:Landroid/widget/ImageView;

.field private Z1:Lcom/nnacres/app/model/BasicListViewItem;

.field private Z2:Landroid/widget/EditText;

.field private Z3:Landroid/widget/LinearLayout;

.field private a2:Lcom/nnacres/app/model/BasicListViewItem;

.field private a3:Landroid/widget/TextView;

.field private a4:Z

.field private b2:Lcom/nnacres/app/model/BasicListViewItem;

.field private b3:Landroid/widget/TextView;

.field private c2:Lcom/nnacres/app/model/BasicListViewItem;

.field private c3:Landroid/widget/TextView;

.field private d2:Lcom/nnacres/app/model/BasicListViewItem;

.field private d3:[Ljava/lang/String;

.field private e2:Ljava/lang/String;

.field private e3:[Ljava/lang/String;

.field private f2:Ljava/lang/String;

.field private f3:Landroid/widget/TextView;

.field private g2:Ljava/lang/String;

.field private g3:Landroid/widget/TextView;

.field private h2:Ljava/lang/String;

.field private h3:Ljava/lang/String;

.field private i2:Ljava/lang/String;

.field private i3:Ljava/lang/String;

.field private j2:I

.field private j3:Z

.field private k2:I

.field private k3:Z

.field private l2:Lcom/nnacres/app/model/SubUserModel;

.field private l3:Z

.field private m2:J

.field private m3:Z

.field n2:Ljava/util/ArrayList;

.field private n3:Z

.field private o2:Landroid/widget/TextView;

.field private o3:Z

.field private p2:Landroid/widget/TextView;

.field private p3:Z

.field private q2:Landroid/widget/TextView;

.field private q3:Z

.field private r2:Landroid/widget/RadioGroup;

.field private r3:Z

.field private s2:Landroid/widget/RadioGroup;

.field private s3:Z

.field private t2:Landroid/widget/TextView;

.field private t3:Ljava/util/ArrayList;

.field private u2:Landroid/widget/TextView;

.field private u3:Landroid/view/View;

.field private v2:Landroid/widget/EditText;

.field private v3:Landroid/view/View;

.field private w2:Landroid/widget/EditText;

.field private w3:Landroid/view/View;

.field private x2:Landroid/widget/EditText;

.field private x3:Landroid/view/View;

.field private y2:Landroid/widget/RadioGroup;

.field private y3:Landroid/view/View;

.field private z2:Landroid/widget/EditText;

.field private z3:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Lcom/nnacres/app/activity/l;-><init>()V

    const-class v0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->V1:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->W1:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->X1:Ljava/util/List;

    const-string v0, "1"

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->h2:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->i2:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->j2:I

    iput v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->k2:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->l2:Lcom/nnacres/app/model/SubUserModel;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->m2:J

    const-string v12, "Reserved_Parking"

    const-string v13, "Corner_Property_Check"

    const-string v2, "AskingPriceDisplay"

    const-string v3, "Super_Area"

    const-string v4, "Superarea_Unit"

    const-string v5, "Deposit"

    const-string v6, "Brokerage"

    const-string v7, "Brokerage_Type"

    const-string v8, "Maintanance_Charges"

    const-string v9, "Maintanance_Charges_Criteria"

    const-string v10, "Width_Of_Facing_Road"

    const-string v11, "Width_Of_Facing_Road_Unit"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->d3:[Ljava/lang/String;

    const-string v10, "Reserved_Parking"

    const-string v11, "Corner_Property_Check"

    const-string v1, "AskingPriceDisplay"

    const-string v2, "Super_Area"

    const-string v3, "Superarea_Unit"

    const-string v4, "Transact_Type"

    const-string v5, "Owntype"

    const-string v6, "Availability"

    const-string v7, "monthOfPossession"

    const-string v8, "Width_Of_Facing_Road"

    const-string v9, "Width_Of_Facing_Road_Unit"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->e3:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->t3:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->a4:Z

    return-void
.end method

.method private Ac()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->R9()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Rent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Y2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v2, "Deposit"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->X2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->d2:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "1"

    :goto_0
    const-string v4, "Maintanance_Charges_Criteria"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v2, "Maintanance_Charges"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v1, "P"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->yc()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->vc()V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    iget-boolean v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->s3:Z

    const-string v2, "N"

    const-string v4, "Y"

    if-eqz v1, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v5, "Balcony_Attached"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    iget-boolean v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->r3:Z

    if-eqz v1, :cond_3

    move-object v2, v4

    :cond_3
    const-string v1, "Bathroom_Attached"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->k3:Z

    const-string v1, "Water_Availability"

    const-string v2, "INCLUDED"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Water_Charge"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->l3:Z

    const-string v1, "Laundry_Availability"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Laundry_Charge"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    iget-boolean v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->m3:Z

    const-string v1, "Electricity_Availability"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Electricity_Charge"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    iget-boolean v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->n3:Z

    const-string v1, "Wifi_Availability"

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Wifi_Charge"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_5
    iget-boolean v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->o3:Z

    const-string v1, "Housekeeping_Availability"

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Housekeeping_Charge"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_6
    iget-boolean v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->p3:Z

    const-string v1, "DTH_Availability"

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "DTH_Charge"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_7
    return-void
.end method

.method private Ad()V
    .locals 2

    const v0, 0x7f0a0445

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0a0447

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0a0446

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0a0448

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0a044a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0a0449

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private Bc()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->b2:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v2, "Availability"

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->c2:Lcom/nnacres/app/model/BasicListViewItem;

    const-string v1, "monthOfPossession"

    const-string v2, "AvailabilityMonth"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->c2:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v2}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->a2:Lcom/nnacres/app/model/BasicListViewItem;

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

    return-void
.end method

.method private Bd()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Food_Month_Charge"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Breakfast_Charge"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Lunch_Charge"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Dinner_Charge"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private Cc()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->T3:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->T3:Ljava/util/ArrayList;

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

    :cond_1
    return-void
.end method

.method private Cd(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const-string v2, "2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0

    :pswitch_2
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    const p1, 0x7f0a0449

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :pswitch_4
    const p1, 0x7f0a044a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :pswitch_5
    const p1, 0x7f0a0448

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private Dc()V
    .locals 6

    iget-object v3, p0, Lcom/nnacres/app/activity/l;->H0:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->H1:Ljava/lang/String;

    const-string v0, "PPF"

    const-string v1, "CLICK"

    const-string v2, "M2_FORM.WHATSAPP_CROSS"

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->a4:Z

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

.method private Dd(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const-string v2, "2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0

    :pswitch_2
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    const p1, 0x7f0a0446

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :pswitch_4
    const p1, 0x7f0a0447

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :pswitch_5
    const p1, 0x7f0a0445

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private Ec(Z)V
    .locals 4

    const v0, 0x7f0a0440

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->t3:Ljava/util/ArrayList;

    const-string v2, "food_included"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->j3:Z

    const v0, 0x7f0a0444

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0a0442

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0a043f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0a044b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0a0441

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0a043e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private Ed()V
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

    iput-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->g3:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a017a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->f3:Landroid/widget/TextView;

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

    iput-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->f3:Landroid/widget/TextView;

    const v3, 0x7f1406bc

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->f3:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private Fc()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "isEdit"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Hc()V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->d3:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Bc()V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->e3:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Ac()V

    :goto_2
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->uc()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Cc()V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->zc(Ljava/util/HashMap;)V

    return-void
.end method

.method private Fd([Landroid/view/View;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Lcom/nnacres/app/activity/ResidentialPropertyPosting$b;

    invoke-direct {v3, p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting$b;-><init>(Lcom/nnacres/app/activity/ResidentialPropertyPosting;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Gc()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "COMING_FROM"

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "PAGE_TITLE"

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->F0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Hc()V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Bc()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Ac()V

    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->uc()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Cc()V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->zc(Ljava/util/HashMap;)V

    return-void
.end method

.method private Gd(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "EventNo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "PetNo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "SmokingNo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "VisitorNo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "AlcoholNo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->M3:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->M3:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Xc(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->M3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->L3:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Wc(Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->E3:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->E3:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Xc(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->E3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->D3:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Wc(Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->I3:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->I3:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Xc(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->I3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->H3:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Wc(Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->G3:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->G3:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Xc(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->G3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->F3:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Wc(Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->K3:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->K3:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Xc(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->K3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->J3:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Wc(Landroid/widget/TextView;Landroid/widget/TextView;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f406ab1 -> :sswitch_4
        -0x18770551 -> :sswitch_3
        -0x68a7ad3 -> :sswitch_2
        0x496ff20 -> :sswitch_1
        0x112cd5db -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Hc()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Description"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->x2:Landroid/widget/EditText;

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

.method private Hd(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "AlcoholYes"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "SmokingYes"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "EventYes"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "VisitorYes"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "PetYes"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->J3:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->J3:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Xc(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->J3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->K3:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Wc(Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->H3:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->H3:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Xc(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->H3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->I3:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Wc(Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->L3:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->L3:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Xc(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->L3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->M3:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Wc(Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->F3:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->F3:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Xc(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->F3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->G3:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Wc(Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->D3:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->D3:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Xc(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->D3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->E3:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Wc(Landroid/widget/TextView;Landroid/widget/TextView;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71b6f298 -> :sswitch_4
        0x99683b9 -> :sswitch_3
        0x146e0e0d -> :sswitch_2
        0x353b48fb -> :sswitch_1
        0x67333d19 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Ic()V
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

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->x2:Landroid/widget/EditText;

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

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Bc()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Ac()V

    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->uc()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Cc()V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->zc(Ljava/util/HashMap;)V

    return-void
.end method

.method private Id()V
    .locals 2

    const v0, 0x7f0a02b0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0de6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0de7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->x1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->z1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private Jc()Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "selectedSuperBuiltUpUnit"

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->F:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedBuiltUpUnit"

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->G:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedCarpetUnit"

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->H:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedPlotUnit"

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->K:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private Jd()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->Na()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->O9()V

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
    iget-object v1, p0, Lcom/nnacres/app/activity/l;->w:Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->w:Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SelectedFloorPlan"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v1, "HardCheckApplicable"

    iget-boolean v2, p0, Lcom/nnacres/app/activity/l;->r:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x17

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v0, "next"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->x2:Landroid/widget/EditText;

    const-string v1, "99acres recommend you to write a description of Min 30 characters"

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/activity/l;->Qb(Landroid/widget/EditText;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private Kc(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v1, v0

    goto :goto_1

    :sswitch_0
    const-string v3, "Ground"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "Lower Ground"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "40+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "Multi-Storied"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "Basement"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_1
    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_5
    :pswitch_0
    move v0, v2

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x29

    goto :goto_2

    :pswitch_2
    const/4 v0, -0x2

    :goto_2
    :pswitch_3
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62b65031 -> :sswitch_4
        -0x37146890 -> :sswitch_3
        0xc92f -> :sswitch_2
        0x43ba23c6 -> :sswitch_1
        0x7fa2c5a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private Lc(Ljava/util/List;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->W3:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->W3:Ljava/util/HashSet;

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

.method private Mc(Z)Llj/e;
    .locals 1

    new-instance v0, Lcom/nnacres/app/activity/ResidentialPropertyPosting$a;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/activity/ResidentialPropertyPosting$a;-><init>(Lcom/nnacres/app/activity/ResidentialPropertyPosting;Z)V

    return-object v0
.end method

.method private Nc(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 7

    const-string v0, "USAGE"

    const-string v1, "Housekeeping_Availability"

    const-string v2, "Laundry_Availability"

    :try_start_0
    const-string v3, "Food_Availability"

    iget-boolean v4, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->j3:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    const-string v6, "INCLUDED"

    if-eqz v4, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    :try_start_1
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "Furnish"

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->A:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->A:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v4}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_1
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "AVAILABLE"

    const-string v5, "ADDITIONAL"

    if-eqz v3, :cond_3

    :try_start_2
    iget-object v3, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    iget-boolean v3, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->o3:Z

    if-eqz v3, :cond_4

    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->l3:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_3
    const-string v0, "Corner_Property"

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v2, "Corner_Property_Check"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/l;->ra(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_4
    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private Oc()Lyk/x;
    .locals 0

    return-object p0
.end method

.method private Pc()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Lcom/nnacres/app/activity/l;->M1:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v2, p0, Lcom/nnacres/app/activity/l;->N1:Z

    if-eqz v2, :cond_1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v2, p0, Lcom/nnacres/app/activity/l;->O1:Z

    if-eqz v2, :cond_2

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Qc()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Lcom/nnacres/app/activity/l;->P1:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v2, p0, Lcom/nnacres/app/activity/l;->Q1:Z

    if-eqz v2, :cond_1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v2, p0, Lcom/nnacres/app/activity/l;->R1:Z

    if-eqz v2, :cond_2

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Rc()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->J2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->K2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->J1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->N3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v3, "R"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->N3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v3, "P"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->w1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->N2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->O2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->P2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->N3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Id()V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "class"

    invoke-static {v0, v3}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "A"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->I2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->L2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private Sc(Z)V
    .locals 7

    const v0, 0x7f0a035f

    const v1, 0x7f0a06a8

    const v2, 0x7f0a035a

    const v3, 0x7f0a16d3

    const v4, 0x7f0a0360

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v1, "FIXED_AMOUNT"

    const-string v2, "Fixed Amount"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lcom/nnacres/app/activity/l;->Gb(Ljava/lang/String;Lcom/nnacres/app/model/BasicListViewItem;)V

    :cond_0
    new-instance v0, Lcom/nnacres/app/activity/ResidentialPropertyPosting$c;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting$c;-><init>(Lcom/nnacres/app/activity/ResidentialPropertyPosting;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private Tc()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->J2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->K2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->J1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->N3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v3, "R"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->N3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v3, "P"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->w1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->N2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->O2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->P2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->N3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Id()V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->J2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "class"

    invoke-static {v0, v3}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "A"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->I2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->L2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private Uc()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->J2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->K2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->J1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->N3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v3, "R"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->N3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v3, "P"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->w1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->N2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->O2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->P2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->N3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Id()V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->J2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "class"

    invoke-static {v0, v3}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "A"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->I2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0a0788

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0787

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->M2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->L2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private Vc(I)V
    .locals 1

    const v0, 0x7f0a0bd6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0bd7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0b82

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    const p1, 0x7f0a162a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f140084

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a1629

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f140083

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private Wc(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f080d36

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const-string v1, "No"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080cd8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const v0, 0x7f0604ca

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060351

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private Xc(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f060351

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private Yc()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->J2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->K2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->J1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->N3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v3, "R"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->N3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v3, "P"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->w1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->N2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->O2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->P2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->N3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Id()V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->R2:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->J2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "class"

    invoke-static {v0, v3}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "A"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->I2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0a0788

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0787

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->M2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->L2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private Zc()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->J2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->K2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->J1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->N3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v3, "R"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->N3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v3, "P"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->w1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->N2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->O2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->P2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->N3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Id()V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->J2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "class"

    invoke-static {v0, v3}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "A"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->I2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->L2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private ad()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->J2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->K2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->J1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->N3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v3, "R"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->N3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v3, "P"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->w1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->N2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->O2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->P2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->N3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Id()V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "class"

    invoke-static {v0, v3}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "A"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->I2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->L2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private bd()V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->k1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "90"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v3, "22"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v3, "5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, "4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_0

    :sswitch_5
    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->ad()V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Zc()V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Uc()V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Tc()V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Yc()V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Rc()V

    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->Oa()Z

    move-result v1

    const-string v2, "Prop_Name"

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lui/b;->K:Ljava/util/Map;

    iget-object v3, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->i3:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/d;->R0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, p0}, Lcom/nnacres/app/activity/l;->bb(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/volley/f;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Vikram"

    const-string v4, "Society_Name"

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const-string v1, "default list"

    invoke-static {v1}, Lcom/nnacres/app/utils/u3;->d(Ljava/lang/String;)V

    const-string v1, "Entered default"

    invoke-static {v3, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v1, "expandable list"

    invoke-static {v1}, Lcom/nnacres/app/utils/u3;->d(Ljava/lang/String;)V

    const-string v1, "Entered Autofill"

    invoke-static {v3, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lui/b;->K:Ljava/util/Map;

    iget-object v3, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->i3:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/d;->R0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, p0}, Lcom/nnacres/app/activity/l;->bb(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/volley/f;)V

    :goto_2
    const v1, 0x7f0a0286

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->c0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->f2:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->n2:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x8

    if-gt v2, v0, :cond_a

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_a
    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->n2:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_b

    const-string v0, "F"

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->e2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->Pb()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_5
        0x32 -> :sswitch_4
        0x34 -> :sswitch_3
        0x35 -> :sswitch_2
        0x640 -> :sswitch_1
        0x717 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private cd()V
    .locals 10

    const v0, 0x7f0a13f6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->S2:Landroid/widget/EditText;

    new-instance v1, Lcom/nnacres/app/utils/u1;

    const/16 v2, 0xa

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/utils/u1;-><init>(II)V

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/text/InputFilter;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f0a13f8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->T2:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Superbuiltup_Area"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "null"

    const-string v7, "0"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v8, "Superbuiltuparea_Unit"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->S2:Landroid/widget/EditText;

    iget-object v9, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/nnacres/app/utils/d$c;->SUPER_BUILTUP_UNITS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/activity/l;->ha(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/l;->F:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->T2:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0a03a9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->U2:Landroid/widget/EditText;

    new-instance v1, Lcom/nnacres/app/utils/u1;

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/utils/u1;-><init>(II)V

    new-array v8, v4, [Landroid/text/InputFilter;

    aput-object v1, v8, v6

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f0a03ab

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->V2:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Builtup_Area"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v8, "Area_Unit"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->U2:Landroid/widget/EditText;

    iget-object v9, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/nnacres/app/utils/d$c;->BUILTUP_UNITS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/activity/l;->ha(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/l;->G:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->V2:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0a0432

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->W2:Landroid/widget/EditText;

    new-instance v1, Lcom/nnacres/app/utils/u1;

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/utils/u1;-><init>(II)V

    new-array v8, v4, [Landroid/text/InputFilter;

    aput-object v1, v8, v6

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f0a0434

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->a3:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Carpet_Area"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v8, "Carpetarea_Unit"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->W2:Landroid/widget/EditText;

    iget-object v9, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/nnacres/app/utils/d$c;->CARPET_UNITS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/activity/l;->ha(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/l;->H:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->a3:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0a0e84

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Z2:Landroid/widget/EditText;

    new-instance v1, Lcom/nnacres/app/utils/u1;

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/utils/u1;-><init>(II)V

    new-array v2, v4, [Landroid/text/InputFilter;

    aput-object v1, v2, v6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f0a0e87

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->c3:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Super_Area"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v2, "Superarea_Unit"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Z2:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/nnacres/app/utils/d$c;->PLOT_UNITS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/activity/l;->ha(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/l;->K:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->c3:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private dd()V
    .locals 12

    const v0, 0x7f0a1066

    const v1, 0x7f0a06a8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f0a0c27

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->X2:Landroid/widget/EditText;

    const v4, 0x7f0a0c2a

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->b3:Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v5, "Maintanance_Charges"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "0"

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v7, "Maintanance_Charges_Criteria"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->X2:Landroid/widget/EditText;

    iget-object v8, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/nnacres/app/utils/d$c;->MAINTENANCE_CHARGE:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v5}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/nnacres/app/activity/l;->ha(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v4

    iput-object v4, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->d2:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->b3:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v4, 0x7f0a05b4

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Y2:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v5, "Deposit"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, ""

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Y2:Landroid/widget/EditText;

    iget-object v8, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v4, 0x7f0a035a

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->w2:Landroid/widget/EditText;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v8, "Brokerage"

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v9, "Y"

    const-string v10, "N"

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const v5, 0x7f0a1072

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setSelected(Z)V

    iput-object v10, p0, Lcom/nnacres/app/activity/l;->R0:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Sc(Z)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->w2:Landroid/widget/EditText;

    iget-object v7, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a1086

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setSelected(Z)V

    iput-object v9, p0, Lcom/nnacres/app/activity/l;->R0:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Sc(Z)V

    :cond_4
    :goto_0
    iget-object v5, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v7, "Brokerage_Negotiable_Checked"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v11, 0x7f0a035f

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v2, p0, Lcom/nnacres/app/activity/l;->S0:Z

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    invoke-virtual {p0, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v3, p0, Lcom/nnacres/app/activity/l;->S0:Z

    :cond_7
    :goto_1
    iget-object v5, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v7, "Brokerage_Type"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/nnacres/app/utils/d$c;->BROKERAGE:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v6}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/nnacres/app/activity/l;->ha(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v5

    iput-object v5, p0, Lcom/nnacres/app/activity/l;->L:Lcom/nnacres/app/model/BasicListViewItem;

    const v5, 0x7f0a0360

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/nnacres/app/activity/l;->L:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v6}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->V1:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Selected brokererage Type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/nnacres/app/activity/l;->L:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v7}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", id= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/nnacres/app/activity/l;->L:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v7}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/nnacres/app/activity/l;->L:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v5}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PERCENTAGE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v5, "Brokerage Amount(%)"

    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v6, v2, [Landroid/text/InputFilter;

    aput-object v5, v6, v3

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v5, "Brokerage Amount (\u20b9)"

    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v6, v2, [Landroid/text/InputFilter;

    aput-object v5, v6, v3

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :goto_2
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v5, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nnacres/app/activity/l;->Fb(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/activity/l;->L:Lcom/nnacres/app/model/BasicListViewItem;

    if-nez v1, :cond_a

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setInputType(I)V

    :cond_a
    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v3, "Food_Availability"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "INCLUDED"

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v0, 0x7f0a0440

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->fd()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->id()V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->gd(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "NOT_AVAILABLE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const v0, 0x7f0a1073

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "ADDITIONAL_MONTH"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "ADDITIONAL_MEAL"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "ADDITIONAL"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "AVAILABLE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->fd()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->id()V

    goto :goto_4

    :cond_e
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->fd()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->id()V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->gd(Ljava/lang/String;)V

    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Water_Availability"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f0a0444

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_10
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Laundry_Availability"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f0a0442

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_11
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Electricity_Availability"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f0a043f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_12
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Wifi_Availability"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f0a044b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_13
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Housekeeping_Availability"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f0a0441

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_14
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "DTH_Availability"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f0a043e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_15
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->jd()V

    return-void
.end method

.method private ed()V
    .locals 3

    const v0, 0x7f0a0787

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->o2:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Floor_Num"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "0"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/nnacres/app/utils/d$c;->PROPERTY_FLOOR:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/activity/l;->ha(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Y1:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->o2:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0a152b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->p2:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Total_Floor"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/nnacres/app/utils/d$c;->TOTAL_FLOORS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/activity/l;->ha(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/l;->z:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->p2:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "SelectedFloorPlan"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;

    iput-object v0, p0, Lcom/nnacres/app/activity/l;->w:Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;

    :cond_2
    return-void
.end method

.method private fd()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Food_Weekday_Availability"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, ","

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    invoke-direct {p0, v5}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Dd(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Dd(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Food_Weekend_Availability"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Cd(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Cd(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private gd(Ljava/lang/String;)V
    .locals 5

    const-string v0, "ADDITIONAL_MONTH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0a07b1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "Fixed Amount"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v1, "fixed_amount"

    const-string v2, "Fixed Monthly Amount"

    invoke-direct {p1, v1, v2}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/nnacres/app/activity/l;->Jb(Ljava/lang/String;Lcom/nnacres/app/model/BasicListViewItem;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v0, "Food_Month_Charge"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p1, v1, v3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->G0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->O3:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "ADDITIONAL_MEAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "Per Meal Basis"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v1, "per_meal_basis"

    invoke-direct {p1, v1, v0}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/nnacres/app/activity/l;->Jb(Ljava/lang/String;Lcom/nnacres/app/model/BasicListViewItem;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v0, "Breakfast_Charge"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->G0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->O3:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v0, "Lunch_Charge"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->G0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->P3:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v0, "Dinner_Charge"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->G0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Q3:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private h1()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->S2:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->U2:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->W2:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Z2:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->x2:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->W0:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    return-void
.end method

.method private hd()V
    .locals 12

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->D3:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->E3:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->F3:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->G3:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->H3:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->I3:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->J3:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->K3:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->L3:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->M3:Landroid/widget/TextView;

    const/16 v10, 0xa

    new-array v10, v10, [Landroid/view/View;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    invoke-direct {p0, v10}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Fd([Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Pet_Allowed"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "N"

    const-string v3, "Y"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->D3:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->E3:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Wc(Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->E3:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->D3:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Wc(Landroid/widget/TextView;Landroid/widget/TextView;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Visitor_Allowed"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->F3:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->G3:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Wc(Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->G3:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->F3:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Wc(Landroid/widget/TextView;Landroid/widget/TextView;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Smoking_Allowed"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->H3:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->I3:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Wc(Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->I3:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->H3:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Wc(Landroid/widget/TextView;Landroid/widget/TextView;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Drinking_Allowed"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->J3:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->K3:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Wc(Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->K3:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->J3:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Wc(Landroid/widget/TextView;Landroid/widget/TextView;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Parties_Allowed"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->L3:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->M3:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Wc(Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->M3:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->L3:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Wc(Landroid/widget/TextView;Landroid/widget/TextView;)V

    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Last_Entry_Time"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->da()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/BasicListViewItem;

    iget-object v3, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->C2:Landroid/widget/EditText;

    invoke-virtual {v2}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Other_Rule"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->D2:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method private hideProgressView()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->V3:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->V3:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    return-void
.end method

.method static bridge synthetic ic(Lcom/nnacres/app/activity/ResidentialPropertyPosting;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->S3:Landroid/content/Context;

    return-object p0
.end method

.method private id()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Food_Type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "VEG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f0a1080

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "VEG_NONVEG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a107f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic jc(Lcom/nnacres/app/activity/ResidentialPropertyPosting;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->R3:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private jd()V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Water_Availability"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v2, "Laundry_Availability"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v3, "Housekeeping_Availability"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v4, "Wifi_Availability"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v5, "Electricity_Availability"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v6, "DTH_Availability"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Food_Availability"

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->wd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->wd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->wd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v5}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->wd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->wd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v4}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->wd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v6}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->wd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0443

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method static bridge synthetic kc(Lcom/nnacres/app/activity/ResidentialPropertyPosting;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->W3:Ljava/util/HashSet;

    return-object p0
.end method

.method private kd()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Owntype"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/nnacres/app/utils/d$c;->OWNERSHIP:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/activity/l;->ha(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->a2:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->q2:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic lc(Lcom/nnacres/app/activity/ResidentialPropertyPosting;)Lcom/nnacres/app/ppf/m;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->U3:Lcom/nnacres/app/ppf/m;

    return-object p0
.end method

.method private ld()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Sharing_Count"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v3, 0x7f0a0283

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f1407eb

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->z3:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f14082b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Available_Rooms"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->z2:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f1407ea

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Beds_Num"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->z2:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Capacity"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->A2:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static bridge synthetic mc(Lcom/nnacres/app/activity/ResidentialPropertyPosting;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Q2:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private md()V
    .locals 14

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Prop_Avail"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "5"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7f0a108f

    const v6, 0x7f0a17fe

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0fa2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Age"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v7, "Availability"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "I"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v9, "Mode"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v10, "S"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v11, 0x8

    const-string v12, "H"

    const-string v13, "0"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v7, Lcom/nnacres/app/utils/d$c;->POSSESSION:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v7}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v7

    invoke-virtual {p0, v0, v7}, Lcom/nnacres/app/activity/l;->ha(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->b2:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->x1:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->u2:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->b2:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v7}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->b2:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v7, "G"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->b2:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->y1:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->y1:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->t2:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/nnacres/app/utils/d$c;->PROPERTY_AGE:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/activity/l;->ha(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Z1:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->t2:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "monthOfPossession"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->b2:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->b2:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Q"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->b2:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->y1:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/nnacres/app/utils/d$c;->MONTH_OF_POSSESSION:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/activity/l;->ha(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->c2:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->G2:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->c2:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->G2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->y1:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method static bridge synthetic nc(Lcom/nnacres/app/activity/ResidentialPropertyPosting;Lcom/nnacres/app/ppf/m;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->U3:Lcom/nnacres/app/ppf/m;

    return-void
.end method

.method private nd()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Description"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->x2:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->x2:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->ma()Landroid/text/InputFilter;

    move-result-object v1

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x1388

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "AssignedTo"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a0286

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->n2:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/activity/l;->oa(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/nnacres/app/model/SubUserModel;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->l2:Lcom/nnacres/app/model/SubUserModel;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->H2:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/model/SubUserModel;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->H2:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic oc(Lcom/nnacres/app/activity/ResidentialPropertyPosting;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Lc(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private od()V
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Bedroom_Num"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "90"

    const-string v3, "1"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->i2:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->i2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BHK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/nnacres/app/model/BasicListViewItem;

    iget-object v5, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->i2:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->i2:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v4}, Lcom/nnacres/app/activity/l;->Eb(Ljava/lang/String;Lcom/nnacres/app/model/BasicListViewItem;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->k1:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/nnacres/app/model/BasicListViewItem;

    const-string v1, "1BHK"

    invoke-direct {v0, v3, v1}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/nnacres/app/activity/l;->Eb(Ljava/lang/String;Lcom/nnacres/app/model/BasicListViewItem;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Bathroom_Num"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->h2:Ljava/lang/String;

    new-instance v1, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-direct {v1, v0, v0}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/activity/l;->Cb(Ljava/lang/String;Lcom/nnacres/app/model/BasicListViewItem;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->k1:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/nnacres/app/model/BasicListViewItem;

    invoke-direct {v0, v3, v3}, Lcom/nnacres/app/model/BasicListViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0}, Lcom/nnacres/app/activity/l;->Cb(Ljava/lang/String;Lcom/nnacres/app/model/BasicListViewItem;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->k1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->T0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->U0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Balcony_Num"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/nnacres/app/utils/d$c;->BALCONY:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/activity/l;->ha(Ljava/lang/String;I)Lcom/nnacres/app/model/BasicListViewItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->V0:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0, v2}, Lcom/nnacres/app/activity/l;->Mb(Ljava/lang/String;Lcom/nnacres/app/model/BasicListViewItem;Landroid/widget/TextView;)V

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Balcony_Attached"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "N"

    const/4 v4, 0x1

    const-string v5, "Y"

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v6, 0x7f0a028d

    if-eqz v0, :cond_6

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Bathroom_Attached"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v5, 0x7f0a028e

    if-eqz v0, :cond_8

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_9
    :goto_3
    return-void
.end method

.method static bridge synthetic pc(Lcom/nnacres/app/activity/ResidentialPropertyPosting;)Lyk/x;
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Oc()Lyk/x;

    move-result-object p0

    return-object p0
.end method

.method private pd()V
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

.method static bridge synthetic qc(Lcom/nnacres/app/activity/ResidentialPropertyPosting;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->hideProgressView()V

    return-void
.end method

.method private qd()V
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

    iget-object v5, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->W3:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->vd(Z)V

    return-void
.end method

.method static bridge synthetic rc(Lcom/nnacres/app/activity/ResidentialPropertyPosting;Lcom/nnacres/app/ppf/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->rd(Lcom/nnacres/app/ppf/o;)V

    return-void
.end method

.method private rd(Lcom/nnacres/app/ppf/o;)V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->T3:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->W3:Ljava/util/HashSet;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->W3:Ljava/util/HashSet;

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

    iget-object v3, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->T3:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->W3:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->W3:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method

.method static bridge synthetic sc(Lcom/nnacres/app/activity/ResidentialPropertyPosting;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Gd(Landroid/view/View;)V

    return-void
.end method

.method private sd()V
    .locals 4

    const v0, 0x7f0a02ea

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/l;->T0:Landroid/widget/TextView;

    const v0, 0x7f0a02e1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/l;->U0:Landroid/widget/TextView;

    const v0, 0x7f0a0b3e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->N3:Landroid/widget/LinearLayout;

    const v0, 0x7f0a027b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0284

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->F2:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02cc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/l;->V0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0ff0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->L2:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0ff5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->M2:Landroid/widget/LinearLayout;

    const v0, 0x7f0a035c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->I2:Landroid/widget/LinearLayout;

    const v0, 0x7f0a115a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->s2:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f0a0360

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->v2:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c28

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->J2:Landroid/widget/LinearLayout;

    const v0, 0x7f0a05b6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->K2:Landroid/widget/LinearLayout;

    const v0, 0x7f0a07fa

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->R2:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0f9f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->t2:Landroid/widget/TextView;

    const v0, 0x7f0a0fb0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->G2:Landroid/widget/TextView;

    const v0, 0x7f0a0fb3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->u2:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->G2:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->u2:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0de5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->q2:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0fa2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->r2:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f0a0fde

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->x2:Landroid/widget/EditText;

    const v0, 0x7f0a13d3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->H2:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1447

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/nnacres/app/activity/l;->J1:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/nnacres/app/activity/l;->K1:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->J1:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0a0e4d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/activity/l;->w1:Landroid/widget/LinearLayout;

    const v0, 0x7f0a07b0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->N2:Landroid/widget/LinearLayout;

    const v0, 0x7f0a114e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->y2:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f0a1157

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->E2:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f0a07b1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->B2:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07ad

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->O3:Landroid/widget/EditText;

    new-instance v2, Lcom/nnacres/app/utils/z1;

    invoke-direct {v2, v0}, Lcom/nnacres/app/utils/z1;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a07b3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->P3:Landroid/widget/EditText;

    new-instance v2, Lcom/nnacres/app/utils/z1;

    invoke-direct {v2, v0}, Lcom/nnacres/app/utils/z1;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a07b2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Q3:Landroid/widget/EditText;

    new-instance v2, Lcom/nnacres/app/utils/z1;

    invoke-direct {v2, v0}, Lcom/nnacres/app/utils/z1;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a0fa3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->O2:Landroid/widget/LinearLayout;

    const v0, 0x7f0a03fc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->A3:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a02e9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->z3:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a0e4e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->z2:Landroid/widget/EditText;

    new-instance v2, Lcom/nnacres/app/utils/z1;

    invoke-direct {v2, v0}, Lcom/nnacres/app/utils/z1;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->z2:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0e52

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->A2:Landroid/widget/EditText;

    new-instance v2, Lcom/nnacres/app/utils/z1;

    invoke-direct {v2, v0}, Lcom/nnacres/app/utils/z1;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->A2:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->T3:Ljava/util/ArrayList;

    const v0, 0x7f0a1840

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Q2:Landroid/widget/LinearLayout;

    const v0, 0x7f0a121b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->R3:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a1794

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->C3:Landroid/widget/TextView;

    const v0, 0x7f0a1796

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->B3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->C3:Landroid/widget/TextView;

    const v2, 0x7f140156

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v0, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T(I)V

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->R3:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->B3:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->W3:Ljava/util/HashSet;

    const v0, 0x7f0a08d9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->P2:Landroid/widget/LinearLayout;

    const v0, 0x7f0a06b7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->D2:Landroid/widget/EditText;

    const v0, 0x7f0a0a9a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->C2:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0e49

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->u3:Landroid/view/View;

    const v0, 0x7f0a18d7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->v3:Landroid/view/View;

    const v0, 0x7f0a133c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->w3:Landroid/view/View;

    const v0, 0x7f0a0218

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->x3:Landroid/view/View;

    const v0, 0x7f0a06c7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->y3:Landroid/view/View;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->u3:Landroid/view/View;

    const v1, 0x7f0a0396

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->D3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->u3:Landroid/view/View;

    const v2, 0x7f0a0395

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->E3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->D3:Landroid/widget/TextView;

    const-string v3, "PetYes"

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->E3:Landroid/widget/TextView;

    const-string v3, "PetNo"

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->v3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->F3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->v3:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->G3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->F3:Landroid/widget/TextView;

    const-string v3, "VisitorYes"

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->G3:Landroid/widget/TextView;

    const-string v3, "VisitorNo"

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->w3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->H3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->w3:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->I3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->H3:Landroid/widget/TextView;

    const-string v3, "SmokingYes"

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->I3:Landroid/widget/TextView;

    const-string v3, "SmokingNo"

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->x3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->J3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->x3:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->K3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->J3:Landroid/widget/TextView;

    const-string v3, "AlcoholYes"

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->K3:Landroid/widget/TextView;

    const-string v3, "AlcoholNo"

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->y3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->L3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->y3:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->M3:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->L3:Landroid/widget/TextView;

    const-string v1, "EventYes"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->M3:Landroid/widget/TextView;

    const-string v1, "EventNo"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0a0445

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0447

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0446

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0448

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a044a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0449

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0440

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0444

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0442

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a043f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a044b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0441

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a043e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0443

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a028e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a028d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "AskingPriceDisplay"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v2, "AskingPrice"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->F2:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/l;->h(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Prop_Name"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/l;->b1:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->La()V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/l;->Ia(Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->od()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->ld()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->cd()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->ed()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->dd()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->kd()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->md()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->hd()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->nd()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->qd()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->td()V

    return-void
.end method

.method private showProgressView()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->V3:Lcom/nnacres/app/ui/x;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->V3:Lcom/nnacres/app/ui/x;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->V3:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    :cond_1
    return-void
.end method

.method static bridge synthetic tc(Lcom/nnacres/app/activity/ResidentialPropertyPosting;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Hd(Landroid/view/View;)V

    return-void
.end method

.method private td()V
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

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->X3:Landroid/widget/ImageView;

    const v0, 0x7f0a0b73

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Z3:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a61

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Y3:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->X3:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Z3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Y3:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private uc()V
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "class"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->R0:Ljava/lang/String;

    const-string v1, "Brokerage_Negotiable_Checked"

    const-string v2, "Brokerage_Type"

    const-string v3, "Brokerage"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v5, "N"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v5, "0"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->R0:Ljava/lang/String;

    const-string v4, "Y"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const v6, 0x7f0a035a

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/nnacres/app/activity/l;->L:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v3}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v6, "PERCENTAGE_OF_PRICE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "FIXED_AMOUNT"

    :goto_0
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    iget-boolean v2, p0, Lcom/nnacres/app/activity/l;->S0:Z

    if-eqz v2, :cond_3

    move-object v5, v4

    :cond_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method private ud()Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->t3:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private vc()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Sharing_Count"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->z2:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Available_Rooms"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->z2:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Beds_Num"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->A2:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Capacity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private vd(Z)V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Nc(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lui/d;->s3()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lij/c$a;

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Mc(Z)Llj/e;

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

.method private wc()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->f1:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->f1:Ljava/lang/String;

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "Food_Availability"

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->j3:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "INCLUDED"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->M:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "fixed_amount"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "ADDITIONAL_MONTH"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->M:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "per_meal_basis"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "ADDITIONAL_MEAL"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const v0, 0x7f0a1066

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "AVAILABLE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->f1:Ljava/lang/String;

    const-string v3, "N"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0a1073

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "NOT_AVAILABLE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    return-void
.end method

.method private wd(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "INCLUDED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private xc()V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->M:Lcom/nnacres/app/model/BasicListViewItem;

    const-string v1, "Food_Month_Charge"

    const-string v2, "Dinner_Charge"

    const-string v3, "Lunch_Charge"

    const-string v4, "Breakfast_Charge"

    const-string v5, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v6, "fixed_amount"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->O3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->M:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v6, "per_meal_basis"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->O3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->O3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->P3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->P3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Q3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Q3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method private yc()V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->wc()V

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Food_Weekend_Availability"

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Qc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Food_Weekday_Availability"

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Pc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v1, "Food_Type"

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->L1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->xc()V

    return-void
.end method

.method private yd()V
    .locals 6

    iget-object v3, p0, Lcom/nnacres/app/activity/l;->H0:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->H1:Ljava/lang/String;

    const-string v0, "PPF"

    const-string v1, "CLICK"

    const-string v2, "M2_FORM.WHATSAPP_ICON"

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/nnacres/app/utils/d;->q2(Landroid/content/Context;)V

    return-void
.end method

.method private zc(Ljava/util/HashMap;)V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "P"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->k1:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->k1:Ljava/lang/String;

    const-string v1, "90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->k1:Ljava/lang/String;

    const-string v1, "22"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->k1:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->k1:Ljava/lang/String;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->k1:Ljava/lang/String;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->D3:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const-string v1, "Pet_Allowed"

    const-string v2, "N"

    const-string v3, "Y"

    const-string v4, ""

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->E3:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->D3:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->E3:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->F3:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const-string v1, "Visitor_Allowed"

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->G3:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->F3:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->G3:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->H3:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const-string v1, "Smoking_Allowed"

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->I3:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->H3:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->I3:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->J3:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const-string v1, "Drinking_Allowed"

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->K3:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->J3:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->K3:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->L3:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const-string v1, "Parties_Allowed"

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->M3:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->L3:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->M3:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->N:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_11

    const-string v1, "Last_Entry_Time"

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->D2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Other_Rule"

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->D2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    invoke-virtual {p1, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_5
    return-void
.end method

.method private zd()V
    .locals 8

    iget v0, p0, Lcom/nnacres/app/activity/l;->E1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->k1:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Jc()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/activity/l;->Pa(ILjava/util/HashMap;)Z

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

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Jd()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->V1:Ljava/lang/String;

    const-string v1, "Some unknown error"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    iget-object v5, p0, Lcom/nnacres/app/activity/l;->H0:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/activity/l;->H1:Ljava/lang/String;

    const-string v2, "PPF"

    const-string v3, "CLICK"

    const-string v4, "M2_FORM.SUGGESTED_PROPERTY_DESCRIPTION"

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->O9()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->J9()V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->k1:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Jc()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/activity/l;->Pa(ILjava/util/HashMap;)Z

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

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->x2:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/l;->ec(Landroid/widget/EditText;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->V1:Ljava/lang/String;

    const-string v1, "Error saving info... unknown error"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public F3()V
    .locals 7

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->h1()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->dc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Furnishing is required"

    const v2, 0x7f0a07fa

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->Ra()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->v1:Landroid/view/View;

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->F2:Landroid/widget/TextView;

    const-string v3, "Expected Price is very low. Please specify the correct price. Eg: 15,00,000"

    invoke-static {p0, v0, v3, v1, v2}, Lcom/nnacres/app/utils/d;->K1(Landroid/app/Activity;Landroid/widget/ScrollView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->P:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0, v4}, Lcom/nnacres/app/activity/l;->Sa(Lcom/nnacres/app/model/BasicListViewItem;Landroid/widget/ScrollView;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->gc()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->W0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->k1:Ljava/lang/String;

    const-string v4, "90"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->k1:Ljava/lang/String;

    const-string v4, "22"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/l;->shakeView(Landroid/view/View;)V

    invoke-static {p0, v1, v3}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->Ua()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->v1:Landroid/view/View;

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->F2:Landroid/widget/TextView;

    const-string v3, "Expected Rent is very low. Please specify the correct Rent. Eg: 8,500"

    invoke-static {p0, v0, v3, v1, v2}, Lcom/nnacres/app/utils/d;->K1(Landroid/app/Activity;Landroid/widget/ScrollView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->P:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0, v4}, Lcom/nnacres/app/activity/l;->Sa(Lcom/nnacres/app/model/BasicListViewItem;Landroid/widget/ScrollView;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->W0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/l;->shakeView(Landroid/view/View;)V

    invoke-static {p0, v1, v3}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "P"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->ud()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    const v1, 0x7f0a0440

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const/4 v2, 0x0

    const-string v3, "Please select atleast one service availability"

    invoke-static {p0, v0, v3, v1, v2}, Lcom/nnacres/app/utils/d;->K1(Landroid/app/Activity;Landroid/widget/ScrollView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_9
    const v0, 0x7f0a152b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    const v4, 0x7f0a0fa8

    if-eqz v2, :cond_a

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/l;->shakeView(Landroid/view/View;)V

    const-string v0, "Please select total floors"

    invoke-static {p0, v0, v3}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_a
    iget-object v2, p0, Lcom/nnacres/app/activity/l;->k1:Ljava/lang/String;

    const-string v5, "5"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->k1:Ljava/lang/String;

    const-string v5, "2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const v2, 0x7f0a0787

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/l;->shakeView(Landroid/view/View;)V

    const-string v0, "Please select property floor"

    invoke-static {p0, v0, v3}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_b
    invoke-direct {p0, v1}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Kc(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v5}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Kc(Ljava/lang/String;)I

    move-result v2

    if-ge v1, v2, :cond_c

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/l;->shakeView(Landroid/view/View;)V

    const-string v0, "Total number of floors can not be less than the property floor"

    invoke-static {p0, v0, v3}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_c
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->zd()V

    return-void
.end method

.method public F4(Lcom/nnacres/app/model/BasicListViewItem;I)V
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/d$c;->PROPERTY_FLOOR:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_0

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Y1:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->o2:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/nnacres/app/utils/d$c;->TOTAL_FLOORS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_1

    iput-object p1, p0, Lcom/nnacres/app/activity/l;->z:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->p2:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/nnacres/app/utils/d$c;->FURNISHING:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_2

    iput-object p1, p0, Lcom/nnacres/app/activity/l;->A:Lcom/nnacres/app/model/BasicListViewItem;

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/nnacres/app/utils/d$c;->BALCONY:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->V0:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1, v0}, Lcom/nnacres/app/activity/l;->Mb(Ljava/lang/String;Lcom/nnacres/app/model/BasicListViewItem;Landroid/widget/TextView;)V

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lcom/nnacres/app/utils/d$c;->POSSESSION:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p2, v0, :cond_5

    iput-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->c2:Lcom/nnacres/app/model/BasicListViewItem;

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->b2:Lcom/nnacres/app/model/BasicListViewItem;

    const-string p2, "I"

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->b2:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {p2}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Q"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->b2:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {p2}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "H"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->G2:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/l;->y1:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->G2:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->G2:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/l;->y1:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->u2:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lcom/nnacres/app/utils/d$c;->PROPERTY_AGE:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_6

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Z1:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->t2:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->b2:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->u2:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->G2:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/l;->y1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->c2:Lcom/nnacres/app/model/BasicListViewItem;

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lcom/nnacres/app/utils/d$c;->OWNERSHIP:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_7

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->a2:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->q2:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lcom/nnacres/app/utils/d$c;->SUPER_BUILTUP_UNITS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_8

    iput-object p1, p0, Lcom/nnacres/app/activity/l;->F:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->T2:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/nnacres/app/utils/d$c;->BUILTUP_UNITS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_9

    iput-object p1, p0, Lcom/nnacres/app/activity/l;->G:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->V2:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lcom/nnacres/app/utils/d$c;->CARPET_UNITS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_a

    iput-object p1, p0, Lcom/nnacres/app/activity/l;->H:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->a3:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/nnacres/app/utils/d$c;->PLOT_UNITS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_b

    iput-object p1, p0, Lcom/nnacres/app/activity/l;->K:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->c3:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lcom/nnacres/app/utils/d$c;->MAINTENANCE_CHARGE:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_c

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->d2:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->b3:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/nnacres/app/utils/d$c;->MONTH_OF_POSSESSION:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_d

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->c2:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->V1:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "month of possession: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->c2:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->c2:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->G2:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->c2:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {p2}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_d
    sget-object v0, Lcom/nnacres/app/utils/d$c;->DEFAULT_BEDROOM:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/nnacres/app/activity/l;->Eb(Ljava/lang/String;Lcom/nnacres/app/model/BasicListViewItem;)V

    const-string p1, ""

    invoke-virtual {p0, p1, v2}, Lcom/nnacres/app/activity/l;->Cb(Ljava/lang/String;Lcom/nnacres/app/model/BasicListViewItem;)V

    goto :goto_1

    :cond_e
    sget-object v0, Lcom/nnacres/app/utils/d$c;->DEFAULT_BATHROOM:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_f

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/nnacres/app/activity/l;->Cb(Ljava/lang/String;Lcom/nnacres/app/model/BasicListViewItem;)V

    goto :goto_1

    :cond_f
    sget-object v0, Lcom/nnacres/app/utils/d$c;->AUTOFILL_BATHROOM:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_10

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/nnacres/app/activity/l;->Cb(Ljava/lang/String;Lcom/nnacres/app/model/BasicListViewItem;)V

    goto :goto_1

    :cond_10
    sget-object v0, Lcom/nnacres/app/utils/d$c;->BROKERAGE:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_11

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/nnacres/app/activity/l;->Gb(Ljava/lang/String;Lcom/nnacres/app/model/BasicListViewItem;)V

    goto :goto_1

    :cond_11
    sget-object v0, Lcom/nnacres/app/utils/d$c;->FOOD_CHARGES:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_12

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/nnacres/app/activity/l;->Jb(Ljava/lang/String;Lcom/nnacres/app/model/BasicListViewItem;)V

    goto :goto_1

    :cond_12
    sget-object v0, Lcom/nnacres/app/utils/d$c;->LAST_ENTRY_TIME:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v0

    if-ne p2, v0, :cond_13

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicListViewItem;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/nnacres/app/activity/l;->Kb(Ljava/lang/String;Lcom/nnacres/app/model/BasicListViewItem;)V

    :cond_13
    :goto_1
    return-void
.end method

.method protected Hb(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public M4(Lcom/nnacres/app/model/SubUserModel;)V
    .locals 1

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->l2:Lcom/nnacres/app/model/SubUserModel;

    const p1, 0x7f0a13d3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->l2:Lcom/nnacres/app/model/SubUserModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/SubUserModel;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->l2:Lcom/nnacres/app/model/SubUserModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SubUserModel;->getSubUserId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/l;->w0:Ljava/lang/String;

    return-void
.end method

.method public M7(Landroid/view/View;Lei/b;)V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->h1()V

    invoke-virtual {p2}, Lei/b;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->Ra()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    iget-object p2, p0, Lcom/nnacres/app/activity/l;->v1:Landroid/view/View;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->F2:Landroid/widget/TextView;

    const-string v1, "Expected Price is very low. Please specify the correct price. Eg: 15,00,000"

    invoke-static {p0, p1, v1, p2, v0}, Lcom/nnacres/app/utils/d;->K1(Landroid/app/Activity;Landroid/widget/ScrollView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    invoke-virtual {p0, p1, p2, v0}, Lcom/nnacres/app/activity/l;->Ta(Landroid/view/View;Ljava/lang/String;Landroid/widget/ScrollView;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->k1:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Jc()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/activity/l;->Pa(ILjava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->Ua()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    iget-object p2, p0, Lcom/nnacres/app/activity/l;->v1:Landroid/view/View;

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->F2:Landroid/widget/TextView;

    const-string v1, "Expected Rent is very low. Please specify the correct Rent. Eg: 8,500"

    invoke-static {p0, p1, v1, p2, v0}, Lcom/nnacres/app/utils/d;->K1(Landroid/app/Activity;Landroid/widget/ScrollView;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    invoke-virtual {p0, p1, p2, v0}, Lcom/nnacres/app/activity/l;->Ta(Landroid/view/View;Ljava/lang/String;Landroid/widget/ScrollView;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->k1:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Jc()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/activity/l;->Pa(ILjava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->hc()Z

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

    goto/16 :goto_0

    :cond_7
    const-string v0, "Please choose availability option"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    const v0, 0x7f0a0fa2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "Please choose possession option"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->u2:Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_9
    const-string v0, "Please specify age of property"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->t2:Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->cc()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    const-string v0, "Please remove any telephone/mobile number provided here and fill in your profile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    const v1, 0x7f0a0fe0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->x2:Landroid/widget/EditText;

    goto :goto_0

    :cond_c
    const-string v0, "Please select brokerage option"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0a0282

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    const v0, 0x7f0a115a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->R0:Ljava/lang/String;

    const-string v2, "Y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Please select brokerage type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    const v0, 0x7f0a0360

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_e
    const-string v0, "Please select brokerage amount"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    const v0, 0x7f0a035a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_f
    const/4 v0, 0x0

    :goto_0
    instance-of v1, p1, Landroid/widget/EditText;

    if-eqz v1, :cond_10

    invoke-static {p1, p2, p0}, Lcom/nnacres/app/utils/d;->h3(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_1

    :cond_10
    const/4 v1, 0x0

    invoke-static {p0, p2, v1}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_1
    if-eqz v0, :cond_11

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/l;->shakeView(Landroid/view/View;)V

    :cond_11
    return-void
.end method

.method public N8(Lcom/nnacres/app/ppf/n;ZLjava/lang/String;)V
    .locals 2

    const-string v0, ""

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->T3:Ljava/util/ArrayList;

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
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->T3:Ljava/util/ArrayList;

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
    .locals 9

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->S2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->U2:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->W2:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Z2:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {p0, v4}, Lcom/nnacres/app/activity/l;->sb(Ljava/util/HashMap;)V

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {p0, v4}, Lcom/nnacres/app/activity/l;->u9(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->w9()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->ib()V

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {p0, v4}, Lcom/nnacres/app/activity/l;->x9(Ljava/util/HashMap;)V

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {p0, v4}, Lcom/nnacres/app/activity/l;->v9(Ljava/util/HashMap;)V

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-direct {p0, v4}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->zc(Ljava/util/HashMap;)V

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {p0, v4}, Lcom/nnacres/app/activity/l;->ob(Ljava/util/HashMap;)V

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v5, "new_rental"

    const-string v6, "Y"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v5, "Type"

    iget-object v6, p0, Lcom/nnacres/app/activity/l;->k1:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v5, "Res_Com"

    const-string v6, "R"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "class"

    invoke-static {v5, v6}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Class"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v5, "Profileid"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/nnacres/app/activity/l;->O:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v5}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Bedroom_Num"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/nnacres/app/activity/l;->Q:Lcom/nnacres/app/model/BasicListViewItem;

    const-string v6, ""

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const-string v7, "Balcony_Num"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/nnacres/app/activity/l;->P:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v5}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Bathroom_Num"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    const-string v7, "Superbuiltup_Area"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->F:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v6

    :goto_2
    const-string v5, "Superbuiltuparea_Unit"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v6

    :goto_3
    const-string v5, "Builtup_Area"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->G:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v6

    :goto_4
    const-string v4, "Area_Unit"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v6

    :goto_5
    const-string v4, "Carpet_Area"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->H:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v6

    :goto_6
    const-string v2, "Carpetarea_Unit"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v6

    :goto_7
    const-string v2, "Super_Area"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v6

    :goto_8
    const-string v2, "Superarea_Unit"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Y1:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_9
    const-string v1, "Floor_Num"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->z:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Total_Floor"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->l2:Lcom/nnacres/app/model/SubUserModel;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/nnacres/app/model/SubUserModel;->getSubUserId()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_a
    iget-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->f2:Ljava/lang/String;

    :goto_9
    const-string v2, "SubUser"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "I"

    const-string v3, "5"

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->r2:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v4, 0x7f0a17fe

    if-ne v0, v4, :cond_b

    move-object v2, v3

    :cond_b
    iput-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->h3:Ljava/lang/String;

    goto :goto_a

    :cond_c
    iput-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->h3:Ljava/lang/String;

    :goto_a
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->h3:Ljava/lang/String;

    const-string v2, "Age"

    const/4 v4, 0x0

    if-ne v0, v3, :cond_d

    iput-object v4, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Z1:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object v3, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_d
    iget-object v3, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v5, "Availability"

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->b2:Lcom/nnacres/app/model/BasicListViewItem;

    iput-object v4, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->c2:Lcom/nnacres/app/model/BasicListViewItem;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v3, "AvailabilityMonth"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v3, "monthOfPossession"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Z1:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_e

    iget-object v3, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->A:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_f

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v3, "Furnish"

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-boolean v0, p0, Lcom/nnacres/app/activity/l;->d1:Z

    const-string v2, "true"

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v3, "isSelectedFromAutofill"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_10
    iget-boolean v0, p0, Lcom/nnacres/app/activity/l;->e1:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v3, "isSelectedFromOthers"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_c
    iget v0, p0, Lcom/nnacres/app/activity/l;->E1:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_16

    const/4 v2, 0x2

    if-eq v0, v2, :cond_15

    const/4 v2, 0x3

    if-eq v0, v2, :cond_14

    const/4 v2, 0x4

    if-eq v0, v2, :cond_12

    goto :goto_e

    :cond_12
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Bc()V

    goto :goto_d

    :cond_13
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Ac()V

    :goto_d
    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->w9()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->pb()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->jb()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->lb()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->db()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Cc()V

    goto :goto_e

    :cond_14
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Ic()V

    goto :goto_e

    :cond_15
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Fc()V

    goto :goto_e

    :cond_16
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Gc()V

    :goto_e
    return-void
.end method

.method protected S9()Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "selectedSuperBuiltUpUnit"

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->F:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedBuiltUpUnit"

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->G:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedCarpetUnit"

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->H:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedPlotUnit"

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->K:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedPropertyFloor"

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Y1:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedTotalFloors"

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->z:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedOwnership"

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->a2:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedPropertyAge"

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Z1:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedPossession"

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->b2:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedMonthOfPossession"

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->c2:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedFurnishing"

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->A:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedMaintenanceChargesType"

    iget-object v2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->d2:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedBedroom"

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->O:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedBathroom"

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->P:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedBalcony"

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->Q:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selectedBrokerageType"

    iget-object v2, p0, Lcom/nnacres/app/activity/l;->L:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
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

    invoke-virtual {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->S9()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nnacres/app/activity/l;->ea(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "map"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0xc9

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/nnacres/app/activity/l;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, ""

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iput-boolean p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->n3:Z

    .line 3
    const-string v0, "wifi_included"

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v2, "Wifi_Availability"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->t3:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->t3:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 7
    :pswitch_1
    iput-boolean p2, p0, Lcom/nnacres/app/activity/l;->Q1:Z

    goto/16 :goto_1

    .line 8
    :pswitch_2
    iput-boolean p2, p0, Lcom/nnacres/app/activity/l;->R1:Z

    goto/16 :goto_1

    .line 9
    :pswitch_3
    iput-boolean p2, p0, Lcom/nnacres/app/activity/l;->P1:Z

    goto/16 :goto_1

    .line 10
    :pswitch_4
    iput-boolean p2, p0, Lcom/nnacres/app/activity/l;->N1:Z

    goto/16 :goto_1

    .line 11
    :pswitch_5
    iput-boolean p2, p0, Lcom/nnacres/app/activity/l;->O1:Z

    goto/16 :goto_1

    .line 12
    :pswitch_6
    iput-boolean p2, p0, Lcom/nnacres/app/activity/l;->M1:Z

    goto/16 :goto_1

    .line 13
    :pswitch_7
    iput-boolean p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->k3:Z

    .line 14
    const-string v0, "water_included"

    if-nez p2, :cond_1

    .line 15
    iget-object p2, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v2, "Water_Availability"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->t3:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->t3:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 18
    :pswitch_8
    iput-boolean p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->q3:Z

    .line 19
    const-string v0, "nota_included"

    if-nez p2, :cond_2

    .line 20
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->t3:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->t3:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    iget-boolean p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->q3:Z

    invoke-direct {p0, p2}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Ec(Z)V

    goto/16 :goto_1

    .line 23
    :pswitch_9
    iput-boolean p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->l3:Z

    .line 24
    const-string v0, "laundry_included"

    if-nez p2, :cond_3

    .line 25
    iget-object p2, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v2, "Laundry_Availability"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->t3:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 27
    :cond_3
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->t3:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 28
    :pswitch_a
    iput-boolean p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->o3:Z

    .line 29
    const-string v0, "housekeeping_included"

    if-nez p2, :cond_4

    .line 30
    iget-object p2, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v2, "Housekeeping_Availability"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->t3:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 32
    :cond_4
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->t3:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 33
    :pswitch_b
    iput-boolean p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->j3:Z

    .line 34
    const-string v0, "food_included"

    const v2, 0x7f0a07b1

    const v3, 0x7f0a1696

    const v4, 0x7f0a114e

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz p2, :cond_5

    .line 35
    const-string p2, "Y"

    iput-object p2, p0, Lcom/nnacres/app/activity/l;->f1:Ljava/lang/String;

    .line 36
    invoke-direct {p0, v5}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Vc(I)V

    .line 37
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a117b

    .line 40
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a117c

    .line 41
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a117a

    .line 42
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->t3:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->O3:Landroid/widget/EditText;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 45
    :cond_5
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->t3:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    iput-boolean v5, p0, Lcom/nnacres/app/activity/l;->S1:Z

    .line 50
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 51
    invoke-direct {p0, v6}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Vc(I)V

    .line 52
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Ad()V

    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, v1, p2}, Lcom/nnacres/app/activity/l;->Jb(Ljava/lang/String;Lcom/nnacres/app/model/BasicListViewItem;)V

    .line 54
    invoke-virtual {p0, v1}, Lcom/nnacres/app/activity/l;->Lb(Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Bd()V

    goto :goto_1

    .line 56
    :pswitch_c
    iput-boolean p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->m3:Z

    .line 57
    const-string v0, "electricity_included"

    if-nez p2, :cond_6

    .line 58
    iget-object p2, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v2, "Electricity_Availability"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->t3:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_6
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->t3:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :pswitch_d
    iput-boolean p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->p3:Z

    .line 62
    const-string v0, "dth_included"

    if-nez p2, :cond_7

    .line 63
    iget-object p2, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v2, "DTH_Availability"

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->t3:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :cond_7
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->t3:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :pswitch_e
    iput-boolean p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->r3:Z

    goto :goto_1

    .line 67
    :pswitch_f
    iput-boolean p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->s3:Z

    .line 68
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "M2_FORM."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/activity/l;->H0:Ljava/lang/String;

    const-string v0, "PPF"

    const-string v1, "FOCUS"

    invoke-static {v0, v1, p1, p2, p0}, Lcom/nnacres/app/ppf/ppfutils/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a028d
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a043e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "Y"

    const-string v2, "N"

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const v0, 0x7f0a1072

    if-ne p2, v0, :cond_0

    .line 71
    iput-object v2, p0, Lcom/nnacres/app/activity/l;->R0:Ljava/lang/String;

    .line 72
    iput-boolean v4, p0, Lcom/nnacres/app/activity/l;->S0:Z

    const p2, 0x7f0a035f

    .line 73
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    .line 74
    invoke-virtual {p2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    iput-object v6, p0, Lcom/nnacres/app/activity/l;->L:Lcom/nnacres/app/model/BasicListViewItem;

    const p2, 0x7f0a0360

    .line 76
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 77
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a035a

    .line 78
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    .line 79
    const-string v0, "0"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/l;->Fb(Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, v4}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Sc(Z)V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0a1086

    if-ne p2, v0, :cond_4

    .line 82
    iput-object v1, p0, Lcom/nnacres/app/activity/l;->R0:Ljava/lang/String;

    .line 83
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->w2:Landroid/widget/EditText;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p0, v6}, Lcom/nnacres/app/activity/l;->Fb(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 85
    invoke-direct {p0, p2}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Sc(Z)V

    goto/16 :goto_0

    .line 86
    :sswitch_1
    iget-boolean v0, p0, Lcom/nnacres/app/activity/l;->S1:Z

    if-nez v0, :cond_4

    const v0, 0x7f0a1080

    if-ne p2, v0, :cond_1

    .line 87
    const-string p2, "VEG"

    invoke-virtual {p0, p2}, Lcom/nnacres/app/activity/l;->Lb(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f0a107f

    if-ne p2, v0, :cond_4

    .line 88
    const-string p2, "VEG_NONVEG"

    invoke-virtual {p0, p2}, Lcom/nnacres/app/activity/l;->Lb(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    const v0, 0x7f0a1073

    if-ne p2, v0, :cond_2

    .line 89
    invoke-direct {p0, v5}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Vc(I)V

    .line 90
    invoke-virtual {p0, v3, v6}, Lcom/nnacres/app/activity/l;->Jb(Ljava/lang/String;Lcom/nnacres/app/model/BasicListViewItem;)V

    .line 91
    invoke-virtual {p0, v3}, Lcom/nnacres/app/activity/l;->Lb(Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Ad()V

    .line 93
    iput-object v2, p0, Lcom/nnacres/app/activity/l;->f1:Ljava/lang/String;

    const p2, 0x7f0a117b

    .line 94
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a117c

    .line 95
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a117a

    .line 96
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a1066

    if-ne p2, v0, :cond_4

    .line 97
    invoke-direct {p0, v4}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Vc(I)V

    .line 98
    iput-object v1, p0, Lcom/nnacres/app/activity/l;->f1:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const v0, 0x7f0a0fa2

    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f0a17fe

    if-ne p2, v0, :cond_3

    .line 100
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->u2:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p2, p0, Lcom/nnacres/app/activity/l;->x1:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->u2:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->G2:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p2, p0, Lcom/nnacres/app/activity/l;->y1:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iput-object v6, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->c2:Lcom/nnacres/app/model/BasicListViewItem;

    .line 106
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->t2:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p2, p0, Lcom/nnacres/app/activity/l;->z1:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iput-object v6, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Z1:Lcom/nnacres/app/model/BasicListViewItem;

    goto :goto_0

    :cond_3
    const v0, 0x7f0a108f

    if-ne p2, v0, :cond_4

    .line 109
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->t2:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p2, p0, Lcom/nnacres/app/activity/l;->z1:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->t2:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->u2:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p2, p0, Lcom/nnacres/app/activity/l;->x1:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iput-object v6, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->b2:Lcom/nnacres/app/model/BasicListViewItem;

    .line 115
    iget-object p2, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->G2:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p2, p0, Lcom/nnacres/app/activity/l;->y1:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iput-object v6, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->c2:Lcom/nnacres/app/model/BasicListViewItem;

    .line 118
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "M2_FORM."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/activity/l;->H0:Ljava/lang/String;

    const-string v0, "PPF"

    const-string v1, "FOCUS"

    invoke-static {v0, v1, p1, p2, p0}, Lcom/nnacres/app/ppf/ppfutils/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0fa2 -> :sswitch_3
        0x7f0a114e -> :sswitch_2
        0x7f0a1157 -> :sswitch_1
        0x7f0a115a -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "MAND_POSTAD_TWO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/nnacres/app/activity/l;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_0
    iget-object v7, p0, Lcom/nnacres/app/activity/l;->H0:Ljava/lang/String;

    iget-object v8, p0, Lcom/nnacres/app/activity/l;->H1:Ljava/lang/String;

    const-string v4, "M2_FORM"

    const-string v5, "CLICK"

    const-string v6, "M2_FORM.USP_VIEW_MORE"

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-direct {p0, v3}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->vd(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->U3:Lcom/nnacres/app/ppf/m;

    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf/m;->h(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->B3:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->showProgressView()V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->pa()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lcom/nnacres/app/activity/l;->z:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->TOTAL_FLOORS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v7

    const-string v4, "Total Floors"

    move-object v2, p0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/nnacres/app/activity/l;->Tb(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->qa()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v12, p0, Lcom/nnacres/app/activity/l;->F:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->SUPER_BUILTUP_UNITS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v13

    const-string v10, "Unit"

    move-object v8, p0

    move-object v9, p0

    invoke-virtual/range {v8 .. v13}, Lcom/nnacres/app/activity/l;->Tb(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v3, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->n2:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->l2:Lcom/nnacres/app/model/SubUserModel;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->SUB_USER:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v5

    const-string v2, "Assign to Sub User"

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/activity/l;->Yb(Lyk/v;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/SubUserModel;I)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Z1:Lcom/nnacres/app/model/BasicListViewItem;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/l;->ja(Lcom/nnacres/app/model/BasicListViewItem;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->b2:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->POSSESSION:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v6

    const-string v3, "Possession"

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/nnacres/app/activity/l;->Tb(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->b2:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/l;->ga(Lcom/nnacres/app/model/BasicListViewItem;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->c2:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->MONTH_OF_POSSESSION:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v6

    const-string v3, "Month of Possession"

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/nnacres/app/activity/l;->Tb(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->ka()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Z1:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->PROPERTY_AGE:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v12

    const-string v9, "Age of property"

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lcom/nnacres/app/activity/l;->Tb(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_7
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

    :sswitch_8
    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->ia()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->a2:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->OWNERSHIP:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v11

    const-string v8, "Ownership"

    move-object v6, p0

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lcom/nnacres/app/activity/l;->Tb(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x3

    iput v0, p0, Lcom/nnacres/app/activity/l;->E1:I

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->x:Lei/d;

    invoke-virtual {v0}, Lei/d;->j()V

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->fa()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->d2:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->MAINTENANCE_CHARGE:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v6

    const-string v3, "Maintenance Charges"

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/nnacres/app/activity/l;->Tb(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->da()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, p0, Lcom/nnacres/app/activity/l;->N:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->LAST_ENTRY_TIME:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v12

    const-string v9, "Last Entry Time"

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lcom/nnacres/app/activity/l;->Tb(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_c
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Dc()V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->aa()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->M:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->FOOD_CHARGES:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v5

    const-string v2, "Food Charges Type"

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/activity/l;->Tb(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->na()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Y1:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->PROPERTY_FLOOR:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v11

    const-string v8, "Property Floor"

    move-object v6, p0

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lcom/nnacres/app/activity/l;->Tb(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_f
    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->yd()V

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->qa()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->H:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->CARPET_UNITS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v5

    const-string v2, "Unit"

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/activity/l;->Tb(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->qa()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, p0, Lcom/nnacres/app/activity/l;->G:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->BUILTUP_UNITS:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v11

    const-string v8, "Unit"

    move-object v6, p0

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lcom/nnacres/app/activity/l;->Tb(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->U9()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->L:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->BROKERAGE:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v5

    const-string v2, "Brokerage Type"

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/activity/l;->Tb(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->L:Lcom/nnacres/app/model/BasicListViewItem;

    if-nez v0, :cond_2

    const-string v0, "Please select brokerage type first"

    invoke-static {p0, v0, v2}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :sswitch_14
    iget-boolean v0, p0, Lcom/nnacres/app/activity/l;->Q0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->P0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->P0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->P0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->W9()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/nnacres/app/activity/l;->O:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->DEFAULT_BEDROOM:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v6

    const-string v3, "Bedroom(s)"

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/nnacres/app/activity/l;->Tb(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto/16 :goto_0

    :sswitch_15
    iget-object v0, p0, Lcom/nnacres/app/activity/l;->O:Lcom/nnacres/app/model/BasicListViewItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicListViewItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/l;->V9(I)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/nnacres/app/activity/l;->P:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->DEFAULT_BATHROOM:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v6

    const-string v3, "Bathroom(s)"

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/nnacres/app/activity/l;->Tb(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto :goto_0

    :cond_1
    const-string v0, "Please specify bedrooms"

    invoke-static {p0, v0, v2}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_16
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nnacres/app/ppf/ppfutils/a;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/nnacres/app/activity/l;->Q:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->BALCONY:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v6

    const-string v3, "No. of Balconies"

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/nnacres/app/activity/l;->Tb(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;I)V

    goto :goto_0

    :sswitch_17
    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->F2:Landroid/widget/TextView;

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

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->g2:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->R9()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->m2:J

    goto :goto_0

    :sswitch_18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/AreatypesDescriptionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "next"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_19
    const-string v0, "MAND_EDIT_COMPLETE"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/nnacres/app/activity/l;->E1:I

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->x:Lei/d;

    invoke-virtual {v0}, Lei/d;->j()V

    goto :goto_0

    :sswitch_1a
    const-string v0, "MAND_EDIT_NEXT"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/nnacres/app/activity/l;->E1:I

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->x:Lei/d;

    invoke-virtual {v0}, Lei/d;->j()V

    :cond_2
    :goto_0
    :sswitch_1b
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "M2_FORM."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/l;->H0:Ljava/lang/String;

    const-string v1, "PPF"

    const-string v2, "FOCUS"

    invoke-static {v1, v2, p1, v0, p0}, Lcom/nnacres/app/ppf/ppfutils/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0179 -> :sswitch_1a
        0x7f0a017a -> :sswitch_19
        0x7f0a027b -> :sswitch_18
        0x7f0a0284 -> :sswitch_17
        0x7f0a02cc -> :sswitch_16
        0x7f0a02e1 -> :sswitch_15
        0x7f0a02ea -> :sswitch_14
        0x7f0a035a -> :sswitch_13
        0x7f0a0360 -> :sswitch_12
        0x7f0a03ab -> :sswitch_11
        0x7f0a0434 -> :sswitch_10
        0x7f0a0719 -> :sswitch_f
        0x7f0a0787 -> :sswitch_e
        0x7f0a07b1 -> :sswitch_d
        0x7f0a0a61 -> :sswitch_c
        0x7f0a0a9a -> :sswitch_b
        0x7f0a0b73 -> :sswitch_f
        0x7f0a0c2a -> :sswitch_a
        0x7f0a0d1f -> :sswitch_9
        0x7f0a0de5 -> :sswitch_8
        0x7f0a0e4e -> :sswitch_1b
        0x7f0a0e52 -> :sswitch_1b
        0x7f0a0e87 -> :sswitch_7
        0x7f0a0f9f -> :sswitch_6
        0x7f0a0fb0 -> :sswitch_5
        0x7f0a0fb3 -> :sswitch_4
        0x7f0a13d3 -> :sswitch_3
        0x7f0a13f8 -> :sswitch_2
        0x7f0a152b -> :sswitch_1
        0x7f0a1796 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/nnacres/app/activity/l;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d041e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->Aa()V

    const p1, 0x7f0a0526

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->V1:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->S3:Landroid/content/Context;

    const-string v0, "Type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/activity/l;->k1:Ljava/lang/String;

    sget-object v3, Lui/b;->K:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->i3:Ljava/lang/String;

    :cond_0
    const-string v1, "COMING_FROM"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "PAGE_TITLE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/activity/l;->F0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string v4, "S"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Sell"

    goto :goto_0

    :cond_2
    const-string v3, "Rent"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->i3:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/activity/l;->F0:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v3, "Description_Text"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/nnacres/app/activity/l;->O0:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/l;->k1:Ljava/lang/String;

    sget-object v1, Lui/b;->K:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->i3:Ljava/lang/String;

    :cond_3
    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/l;->H0:Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/activity/l;->K0:Ljava/util/HashMap;

    const-string v0, "ListingCode"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->e2:Ljava/lang/String;

    invoke-static {p0}, Lcom/nnacres/app/activity/NNacres;->b0(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->n2:Ljava/util/ArrayList;

    new-instance p1, Lcom/nnacres/app/ui/x;

    invoke-direct {p1, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->V3:Lcom/nnacres/app/ui/x;

    new-instance p1, Lei/d;

    invoke-direct {p1, p0}, Lei/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/l;->x:Lei/d;

    invoke-virtual {p1, p0}, Lei/d;->i(Lei/d$c;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->pd()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->Ed()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/l;->Da()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->sd()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->bd()V

    const-string p1, "R"

    invoke-static {p1}, Lcom/nnacres/app/ppf/ppfutils/a;->P(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nnacres/app/activity/l;->H0:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/activity/l;->H1:Ljava/lang/String;

    const-string v0, "M2_FORM"

    const-string v1, "PAGE_VIEW"

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    iget-object v8, p0, Lcom/nnacres/app/activity/l;->H0:Ljava/lang/String;

    iget-object v9, p0, Lcom/nnacres/app/activity/l;->H1:Ljava/lang/String;

    const-string v5, "PPF"

    const-string v6, "SECTION_VIEW"

    const-string v7, "M2_FORM"

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lcom/nnacres/app/ppf/ppfutils/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/ppf/ppfutils/a;->M(Ljava/lang/String;)V

    const-string p1, "TAG"

    const-string v0, "In residential apartment property posting activity"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    const v0, 0x7f0a0229

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->U2(Landroid/widget/ScrollView;Landroid/view/View;)V

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/l;->I9(ZLo0/u;)V

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
    invoke-virtual {p0}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->onBackPressed()V

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

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/ResidentialPropertyPosting;->xd(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;)V

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

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public xd(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/activity/l;->M0:Lcom/nnacres/app/ui/x;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/nnacres/app/activity/l;->Bb(Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/nnacres/app/activity/l;->Nb(Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;)V

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;->getPlanData()Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;->getPlanData()Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionData;->getData()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;->getPlanData()Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionData;->getData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/activity/l;->k1:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/nnacres/app/activity/l;->Ob(Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/activity/l;->Q0:Z

    iget-object p1, p0, Lcom/nnacres/app/activity/l;->I0:Ljava/lang/String;

    const-string p2, "S"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "MAND_POSTAD_TWO"

    if-nez p1, :cond_2

    const-string p1, "MAND_RESRENTPPF_BEDOPTION"

    invoke-virtual {p0, p2, p1}, Lcom/nnacres/app/activity/l;->zb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "MAND_RESBUYPPF_BEDOPTION"

    invoke-virtual {p0, p2, p1}, Lcom/nnacres/app/activity/l;->zb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
